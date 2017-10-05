using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_edit_product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            GetImages();

        //Check if the url contains an id parameter
        if (!String.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);
            FillPage(id);
        }
    }

    private void FillPage(int id)
    {
        //Get selected product from DB
        ProductModel productModel = new ProductModel();
        product editprod = productModel.GetProduct(id);

        //Fill Textboxes
        txtDescription.Text = editprod.Description;
        txtName.Text = editprod.Name;
        txtPrice.Text = editprod.Price.ToString();

        //Set dropdownlist values
        ddlImage.SelectedValue = editprod.Image;
        ddlType.SelectedValue = editprod.ProdType.ToString();
    }

    private void GetImages()
    {
        try
        {
            //Get all filepaths
            string[] images = System.IO.Directory.GetFiles(Server.MapPath("~/Images/Products/"));

            //Get all filenames and add them to an arraylist
            ArrayList imageList = new ArrayList();
            foreach (string image in images)
            {
                string imageName = image.Substring(image.LastIndexOf(@"\", StringComparison.Ordinal) + 1);
                imageList.Add(imageName);
            }

            //Set the arrayList as the dropdownview's datasource and refresh
            ddlImage.DataSource = imageList;
            ddlImage.AppendDataBoundItems = true;
            ddlImage.DataBind();
        }
        catch (Exception e)
        {
            lblResult.Text = e.ToString();
        }
    }

    protected void btnupdate_Click(object sender, EventArgs e)
    {
        ProductModel productModel = new ProductModel();
        product updateprod = CreateProduct();

        //Check if the url contains an id parameter
        if (!String.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            //ID exists -> Update existing row
            int id = Convert.ToInt32(Request.QueryString["id"]);
            lblResult.Text = productModel.UpdateProduct(id, updateprod);
        }
        else
        {
            //ID does not exist -> Create a new row
            lblResult.Text = productModel.InsertProduct(updateprod);
        }
    }

    private product CreateProduct()
    {
        product product = new product();
        product.ProdType = Convert.ToInt32(ddlType.SelectedValue);
        product.Name = txtName.Text;
        product.Price = Convert.ToInt32(txtPrice.Text);
        product.Description = txtDescription.Text;
        product.Image = ddlImage.SelectedValue;

        return product;
    }
}