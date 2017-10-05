using System;
using System.Collections;
using System.IO;
using System.Web.UI.WebControls;

public partial class admin_manage_products : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            GetImages();

        //Check if product is being updated
        if (!String.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);
            FillForm(id);
        }
    }

    private void GetImages()
    {
        try
        {
            //Get all filepaths
            string[] images = Directory.GetFiles(Server.MapPath("~/Images/Products/"));

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
    protected void btnaddprod_Click(object sender, EventArgs e)
    {
        ProductModel productModel = new ProductModel();
        product product = CreateProduct();

        lblResult.Text = productModel.InsertProduct(product);
    }


    private void FillForm(int id)
    {
        try
        {
            ProductModel productModel = new ProductModel();
            product editprod = productModel.GetProduct(id);

            txtDescription.Text = editprod.Description;
            txtName.Text = editprod.Name;
            txtPrice.Text = editprod.Price.ToString();

            ddlImage.SelectedValue = editprod.Image;
            ddlType.SelectedValue = editprod.ProdType.ToString();
        }
        catch (Exception ex)
        {
            lblResult.Text = ex.ToString();
        }
    }


    protected void grdProducts_RowEditing(object sender, System.Web.UI.WebControls.GridViewEditEventArgs e)
    {
        //Get selected row
        GridViewRow row = grdProducts.Rows[e.NewEditIndex];

        //Get Id of selected product
        int rowId = Convert.ToInt32(row.Cells[1].Text);

        //Redirect user to ManageProducts along with the selected rowId
        Response.Redirect("/admin/edit_product.aspx?id=" + rowId);
    }
}

