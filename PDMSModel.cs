﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;

public partial class cart
{
    public int ID { get; set; }
    public string cust_id { get; set; }
    public int product_id { get; set; }
    public int amount { get; set; }
    public bool IsInCart { get; set; }

    public virtual product product { get; set; }
}

public partial class cust_info
{
    public int ID { get; set; }
    public string cust_fname { get; set; }
    public string cust_lname { get; set; }
    public string cust_address { get; set; }
    public string cust_email { get; set; }
    public decimal cust_contact { get; set; }
}

public partial class login
{
    public int id { get; set; }
    public string name { get; set; }
    public string password { get; set; }
}

public partial class product
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public product()
    {
        this.carts = new HashSet<cart>();
    }

    public int ID { get; set; }
    public int ProdType { get; set; }
    public string Name { get; set; }
    public int Price { get; set; }
    public string Description { get; set; }
    public string Image { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<cart> carts { get; set; }
    public virtual ProductType ProductType { get; set; }
}

public partial class ProductType
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public ProductType()
    {
        this.products = new HashSet<product>();
    }

    public int ID { get; set; }
    public string Name { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<product> products { get; set; }
}

public partial class sysdiagram
{
    public string name { get; set; }
    public int principal_id { get; set; }
    public int diagram_id { get; set; }
    public Nullable<int> version { get; set; }
    public byte[] definition { get; set; }
}
