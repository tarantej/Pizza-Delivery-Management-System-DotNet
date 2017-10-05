using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class admin_register : System.Web.UI.Page
{
    private cust_info addcust;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        // Default UserStore constructor uses the default connection string named: DefaultConnection
        var userStore = new UserStore<IdentityUser>();

        //Set ConnectionString to GarageConnectionString
        userStore.Context.Database.Connection.ConnectionString =
            System.Configuration.ConfigurationManager.ConnectionStrings["pdmsConnStr"].ConnectionString;
        var manager = new UserManager<IdentityUser>(userStore);

        //Create new user and try to store in DB.
        var user = new IdentityUser { UserName = txtUserName.Text };

        if (txtPassword.Text == txtConfirmPassword.Text)
        {
            try
            {
                IdentityResult result = manager.Create(user, txtPassword.Text);
                if (result.Succeeded)
                {

                    cust_info info = new cust_info
                    {
                        Guid = user.Id,
                        cust_fname = txtFirstName.Text,
                        cust_lname = txtLastName.Text,
                        cust_address = txtAddress.Text,
                        cust_email = txtEmail.Text,
                        cust_phone = txtPhone.Text
                    };

                    Cust_InfoModel addcustinfo = new Cust_InfoModel();
                    {

                        addcustinfo.add_customer(addcust);
                    }
                    

                    //Store user in DB
                    var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
                    var userIdentity = manager.CreateIdentity(user, DefaultAuthenticationTypes.ApplicationCookie);

                    //If succeedeed, log in the new user and set a cookie and redirect to homepage
                    authenticationManager.SignIn(new AuthenticationProperties(), userIdentity);
                    Response.Redirect("shop.aspx");
                }
                else
                {
                    litStatusMessage.Text = result.Errors.FirstOrDefault();
                }
            }
            catch (Exception ex)
            {
                litStatusMessage.Text = ex.ToString();
            }
        }
        else
        {
            litStatusMessage.Text = "Passwords must match!";
        }
    }
}