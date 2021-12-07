using Online_AirTicket_Booking.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;

namespace Online_AirTicket_Booking.Controllers
{
    public class HomeController : Controller
    {
        Online_AirTicketsEntities1 context = new Online_AirTicketsEntities1();
        public ActionResult Index()
        {
           
            return View(context.Tickets.ToList());
        }
        [HttpGet]
        public ActionResult Index(string searching)
        {
            return View(context.Tickets.Where(x => x.To.Contains(searching)|| x.From.Contains(searching)|| searching==null).ToList());
        }
       
        public ActionResult Calculator()
        {
            return View();
        }
        [HttpGet]
        public ActionResult Ticket_Booking()
        {
            
            return View();
        }
        [HttpPost]
        public ActionResult Ticket_Booking(Booking booking)
        {
            if (ModelState.IsValid)
            {
                context.Bookings.Add(booking);
                context.SaveChanges();
            }
            return RedirectToAction("Index", "Home");
        }
    }
}