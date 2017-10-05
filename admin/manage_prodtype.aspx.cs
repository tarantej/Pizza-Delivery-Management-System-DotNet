using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_manage_prodtype : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnaddnewcat_Click(object sender, EventArgs e)
    {
        ProdTypeModel model = new ProdTypeModel();
        ProductType pt = CreateProductType();

        lblResult.Text = model.InsertProductType(pt);
        txtnewcatname.Text = "";
    }

    public ProductType CreateProductType()
    {
        ProductType p = new ProductType();
        p.Name = txtnewcatname.Text;

        return p;
    }
}