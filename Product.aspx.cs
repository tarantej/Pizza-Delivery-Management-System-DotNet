using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        FillPage();
    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            string clientId = Context.User.Identity.GetUserId();
            if (clientId != null)
            {

                int id = Convert.ToInt32(Request.QueryString["id"]);
                int amount = Convert.ToInt32(ddlAmount.SelectedValue);

                cart addtocart = new cart
                {
                    amount = amount,
                    cust_id = clientId,
                    IsInCart = true,
                    product_id = id
                };

                CartModel model = new CartModel();
                lblResult.Text = model.InsertCart(addtocart);
            }
            else
            {
                lblResult.Text = "Please log in to order items";
            }
        }
    }

    private void FillPage()
    {
        //Get selected product data
        if (!string.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);
            ProductModel model = new ProductModel();
            product prodinfo = model.GetProduct(id);

            //Fill page with data
            lblTitle.Text = prodinfo.Name;
            lblDescription.Text = prodinfo.Description;
            lblPrice.Text = "Price per unit:<br/>£ " + prodinfo.Price;
            imgProduct.ImageUrl = "/Images/Products/" + prodinfo.Image;
            lblItemNr.Text = prodinfo.ID.ToString();

            //Fill amount list with numbers 1-20
            int[] amount = Enumerable.Range(1, 20).ToArray();
            ddlAmount.DataSource = amount;
            ddlAmount.AppendDataBoundItems = true;
            ddlAmount.DataBind();
        }
    }
}