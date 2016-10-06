using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace PortfolioSite {
    public partial class Main : System.Web.UI.MasterPage {

        /*
         * Page load event
         * Gets the p parameter and activates the appropriate link
         */
        protected void Page_Load(object sender, EventArgs e) {

            MasterPage page = sender as MasterPage;

            string p = Request.Params.Get("p");
            p = Validator.isEmpty(p) ? "home" : p;

            HtmlGenericControl li = null;

            if (p.Equals("contact")) {
                li = li_contact;
            } else if (p.Equals("about")) {
                li = li_about;
            } else if (p.Equals("home")) {
                li = li_home;
            } else if (p.Equals("projects")) {
                li = li_projects;
            } else if (p.Equals("services")) {
                li = li_services;
            }

            PageUtils.setPageFeatures(li);
        }
    }
}