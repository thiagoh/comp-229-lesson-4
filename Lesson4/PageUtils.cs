using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;

namespace PortfolioSite {
    public class PageUtils {

        /*
         * Creates and retrieves links to pages with appropriate parameters
         */
        public static string getPageLink(string pageName) {

            String realName = "Default.aspx";

            if (pageName.Equals("contact")) {
                realName = "Contact.aspx";
            } else if (pageName.Equals("about")) {
                realName = "About.aspx";
            } else if (pageName.Equals("projects")) {
                realName = "Projects.aspx";
            } else if (pageName.Equals("services")) {
                realName = "Services.aspx";
            } else {
                pageName = "home";
            }

            return realName + "?p=" + pageName;
        }

        /*
         * Set page features such as active class when apropriate
         * Obs: Trying to use reflection in C# but I didn't have time enough
         */
        public static void setPageFeatures(HtmlGenericControl li) {

            if (li != null) {
                li.Attributes.Add("class", "active");
            }
        }

        /*
         * Trying to use reflection in C# but I didn't have time enough
         */
        //public static void setPageFeatures(MasterPage page, HttpRequest request) {
        //    string p = request.Params.Get("p");
        //    p = Validator.isEmpty(p) ? "home" : p;
        //    PropertyInfo prop = page.GetType().GetProperty("li_" + p);
        //    if (prop != null) {
        //        HtmlGenericControl li = prop.GetValue(page, null) as HtmlGenericControl;
        //        if (li != null) {
        //            li.Attributes.Add("class", "active");
        //        }
        //    }
        //}
    }
}