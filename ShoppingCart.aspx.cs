using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShoppingCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Check if user is logged in
        string userId = User.Identity.GetUserId();

        //Display all items in user's cart.
        GetPurchasesInCart(userId);
    }

    protected void Delete_Item(object sender, EventArgs e)
    {
        LinkButton selectedLink = (LinkButton)sender;
        string link = selectedLink.ID.Replace("del", "");
        int cartId = Convert.ToInt32(link);

        var cartModel = new CartModel();
        cartModel.DeleteCart(cartId);

        Response.Redirect("ShoppingCart.aspx");
    }

    private void ddlAmount_SelectedIndexChanged(object sender, EventArgs e)
    {
        //Get ID of product that has had its quantity dropdownlist changed.
        DropDownList selectedList = (DropDownList)sender;
        int cartId = Convert.ToInt32(selectedList.ID);
        int quantity = Convert.ToInt32(selectedList.SelectedValue);

        //Update purchase with new quantity and refresh page
        CartModel cartModel = new CartModel();
        cartModel.UpdateQuantity(cartId, quantity);
        Response.Redirect("ShoppingCart.aspx");
    }

    private void GetPurchasesInCart(string userId)
    {
        CartModel cartModel = new CartModel();
        double subTotal = 0;

        //Get all purchases for current user and display in table
        List<cart> purchaseList = cartModel.GetOrdersInCart(userId);
        CreateShopTable(purchaseList, out subTotal);

        //Add totals to webpage
        double vat = subTotal * 0.14;
        double totalAmount = subTotal + 15 + vat;


        //Di
        litTotal.Text = "£ " + subTotal;
        litVat.Text = "£ " + vat;
        litTotalAmount.Text = "£ " + totalAmount;

        
    }

    private void CreateShopTable(List<cart> purchaseList, out double subTotal)
    {
        subTotal = new Double();
        ProductModel model = new ProductModel();
    }

    private void CreateShopTable(IEnumerable<cart> carts, out double subTotal)
    {
        subTotal = new double();
        ProductModel model = new ProductModel();

        foreach (cart cartlist in carts)
        {
            //Create HTML elements and fill values with database data
            product cartproduct = model.GetProduct(cartlist.product_id);

            ImageButton btnImage = new ImageButton
            {
                ImageUrl = string.Format("/Images/Products/{0}", cartproduct.Image),
                PostBackUrl = string.Format("/Product.aspx?ID={0}", cartproduct.ID)
            };

            //Create the delete Link
            LinkButton lnkDelete = new LinkButton
            {
                PostBackUrl = string.Format("ShoppingCart.aspx?productId={0}", cartlist.ID),
                Text = "Delete Item",
                ID = "del" + cartlist.ID,
            };

            //Add OnClick Event
            lnkDelete.Click += Delete_Item;

            //Create the Quantity DropDownList
            //Fill amount list with numbers 1-20
            int[] amount = Enumerable.Range(1, 20).ToArray();
            DropDownList ddlAmount = new DropDownList
            {
                DataSource = amount,
                AppendDataBoundItems = true,
                AutoPostBack = true,
                ID = cartlist.ID.ToString()
            };
            ddlAmount.DataBind();
            ddlAmount.SelectedValue = cartlist.amount.ToString();
            ddlAmount.SelectedIndexChanged += ddlAmount_SelectedIndexChanged;

            //Create table to hold shopping cart details
            Table table = new Table { CssClass = "CartTable" };
            TableRow row1 = new TableRow();
            TableRow row2 = new TableRow();

            TableCell cell1_1 = new TableCell { RowSpan = 2, Width = 50 };
            TableCell cell1_2 = new TableCell
            {
                Text = string.Format("<h4>{0}</h4><br />{1}<br/>In Stock",
                cartproduct.Name, "Item No:" + cartproduct.ID),
                HorizontalAlign = HorizontalAlign.Left,
                Width = 350,
            };
            TableCell cell1_3 = new TableCell { Text = "Unit Price<hr/>" };
            TableCell cell1_4 = new TableCell { Text = "Quantity<hr/>" };
            TableCell cell1_5 = new TableCell { Text = "Item Total<hr/>" };
            TableCell cell1_6 = new TableCell();

            TableCell cell2_1 = new TableCell();
            TableCell cell2_2 = new TableCell { Text = "£ " + cartproduct.Price };
            TableCell cell2_3 = new TableCell();
            TableCell cell2_4 = new TableCell { Text = "£ " + ((cartlist.amount * cartproduct.Price)) };
            TableCell cell2_5 = new TableCell();

            //Set custom controls
            cell1_1.Controls.Add(btnImage);
            cell1_6.Controls.Add(lnkDelete);
            cell2_3.Controls.Add(ddlAmount);

            //Add rows & cells to table
            row1.Cells.Add(cell1_1);
            row1.Cells.Add(cell1_2);
            row1.Cells.Add(cell1_3);
            row1.Cells.Add(cell1_4);
            row1.Cells.Add(cell1_5);
            row1.Cells.Add(cell1_6);

            row2.Cells.Add(cell2_1);
            row2.Cells.Add(cell2_2);
            row2.Cells.Add(cell2_3);
            row2.Cells.Add(cell2_4);
            row2.Cells.Add(cell2_5);
            table.Rows.Add(row1);
            table.Rows.Add(row2);
            pnlShoppingCart.Controls.Add(table);

        } 
            

            //Add total of current purchased item to subtotal
            subTotal += (cartlist.Amount * carts.Price);

        //Add selected objects to Session
        Session[User.Identity.GetUserId()] = carts;
    }

        
    }

    
}}