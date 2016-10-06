using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PortfolioSite {
    public class Validator {

        public static Boolean isEmpty(string s) {
            return s == null || s.Trim().Equals("");
        }

        public static Boolean isNull(string s) {
            return s == null || s.Equals("");
        }
    }
}