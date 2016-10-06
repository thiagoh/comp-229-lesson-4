using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

// using statements that are required to EF connect to DB
using Lesson4.Models;
using System.Web.ModelBinding;

namespace Lesson4 {
    public partial class Students : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

            if (!IsPostBack) {
                fillStudents();
            }
        }

        private void fillStudents() {

            using (ContosoContext db = new ContosoContext()) {
                var students = (from allStudents in db.Students
                                select allStudents);

                StudentsGridView.DataSource = students.ToList();
                StudentsGridView.DataBind();
            }
        }
    }
}