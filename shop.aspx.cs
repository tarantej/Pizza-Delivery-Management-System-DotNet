using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class shop : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        FillPage();
    }

    private void FillPage()
    {
        // Get a list of all products in the DB
        ProductModel productModel = new ProductModel();
        List<product> products = productModel.GetAllProducts();

        //Make sure products exist in database
        if (products != null)
        {
            //Create a new Panel with and Image Button and 2 labels for each product
            foreach(product prod in products)
            {
                Panel productPanel = new Panel();
                ImageButton imageButton = new ImageButton();
                Label lblName = new Label();
                Label lblPrice = new Label();

                //Set childcontrol properties
                imageButton.ImageUrl = "/Images/Products/" + prod.Image;
                imageButton.CssClass = "productImage";
                imageButton.PostBackUrl = "Product.aspx?ID=" + prod.ID;

                lblName.Text = prod.Name;
                lblName.CssClass = "productName";

                lblPrice.Text = "$" + prod.Price;
                lblPrice.CssClass = "productPrice";

                //Add child controls to Panel
                productPanel.Controls.Add(imageButton);
                productPanel.Controls.Add(new Literal { Text = "<br/>" });
                productPanel.Controls.Add(lblName);
                productPanel.Controls.Add(new Literal { Text = "<br/>" });
                productPanel.Controls.Add(lblPrice);

                //Add dynamic controls to static control
                pnlMenu.Controls.Add(productPanel);
            }
        }

        else
            pnlMenu.Controls.Add(new Literal { Text = "No products found!" });
    }

}