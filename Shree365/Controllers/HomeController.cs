using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Shree365.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            RedirectToAction("Index");
            return View();
        }

        public ActionResult Corporate_Overview()
        {
            return View();
        }

        public ActionResult SoftwareDevelopment()
        {
            return View();
        }

        public ActionResult Why_Shree365()
        {
            return View();
        }

        public ActionResult VisionMission()
        {
            return View();
        }

        public ActionResult EngagementModels()
        {
            return View();
        }

        public ActionResult CloudComputing()
        {
            return View();
        }

        public ActionResult InfrastructureMgmt()
        {
            return View();
        }

        public ActionResult Trainings()
        {
            return View();
        }

        public ActionResult ITConsulting()
        {
            return View();
        }

        public ActionResult MobileTech()
        {
            return View();
        }
        public ActionResult MicrosoftTech()
        {
            return View();
        }

        public ActionResult Openings()
        {
            return View();
        }

        public ActionResult ContactUs()
        {
            return View();
        }

        
        public ActionResult Clients()
        {
            return View();
        }
        public ActionResult Consultants()
        {
            return View();
        }

    }
}