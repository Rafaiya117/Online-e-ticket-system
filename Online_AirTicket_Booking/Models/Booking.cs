//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Online_AirTicket_Booking.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Booking
    {
        public int ID { get; set; }
        public Nullable<int> Code { get; set; }
        public string Name { get; set; }
        public string Gender { get; set; }
        public Nullable<int> PHN { get; set; }
        public string Address { get; set; }
        public Nullable<int> PassportNo { get; set; }
        public string CardName { get; set; }
        public Nullable<int> CardNo { get; set; }
        public Nullable<int> Amount { get; set; }
    }
}
