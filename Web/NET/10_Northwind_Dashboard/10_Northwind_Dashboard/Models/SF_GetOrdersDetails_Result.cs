//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace _10_Northwind_Dashboard.Models
{
    using System;
    
    public partial class SF_GetOrdersDetails_Result
    {
        public int OrderID { get; set; }
        public Nullable<System.DateTime> OrderDate { get; set; }
        public string ShipCountry { get; set; }
        public string ShipCity { get; set; }
        public string ShipPostalCode { get; set; }
        public Nullable<System.DateTime> ShippedDate { get; set; }
        public Nullable<int> ProductID { get; set; }
        public string ProductName { get; set; }
        public Nullable<int> CategoryID { get; set; }
        public string CategoryName { get; set; }
        public Nullable<decimal> UnitPrice { get; set; }
        public Nullable<short> Quantity { get; set; }
        public Nullable<float> Discount { get; set; }
        public Nullable<float> Total { get; set; }
        public string Employee { get; set; }
    }
}
