using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace PortfolioSite {
    public class Global : System.Web.HttpApplication {

        protected void Application_Start(object sender, EventArgs e) {
            Debug.WriteLine("Application started");
        }

        protected void Session_Start(object sender, EventArgs e) {

        }

        protected void Application_BeginRequest(object sender, EventArgs e) {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e) {

        }

        protected void Application_Error(object sender, EventArgs e) {

            Debug.WriteLine("!!Application error!!");


            // Get the exception object.
            Exception exc = Server.GetLastError();

            Debug.WriteLine("Error: " + exc.Message + "\n" + exc.StackTrace);

            // Clear the error from the server
            Server.ClearError();
        }

        protected void Session_End(object sender, EventArgs e) {

        }

        protected void Application_End(object sender, EventArgs e) {

        }
    }
}