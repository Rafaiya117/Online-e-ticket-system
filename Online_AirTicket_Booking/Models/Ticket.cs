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
    
    public partial class Ticket
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public Nullable<System.TimeSpan> Arrival { get; set; }
        public Nullable<System.TimeSpan> Depture { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public Nullable<decimal> Price { get; set; }
        public string To { get; set; }
        public string From { get; set; }
    }
}
