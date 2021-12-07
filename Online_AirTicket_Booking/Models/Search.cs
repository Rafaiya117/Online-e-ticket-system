using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Online_AirTicket_Booking.Models
{
    public class Search
    {
        public Nullable<System.DateTime> Date { get; set; }
        public Nullable<decimal> Price { get; set; }
        public string To { get; set; }
        public string From { get; set; }
    }
}