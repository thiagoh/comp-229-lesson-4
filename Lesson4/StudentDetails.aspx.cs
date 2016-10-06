using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Lesson4.Models;
using System.Web.ModelBinding;

namespace Lesson4 {
    public partial class StudentDetails : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void cancellButton_Click(object sender, EventArgs e) {

            Response.Redirect("~/Students.aspx");
        }

        protected void saveButton_Click(object sender, EventArgs e) {

            using (ContosoContext db = new ContosoContext()) {

                Student student = new Student();

                //int studentId = Request.QueryString.
                student.LastName = lastNameTextBox.Text;
                student.FirstMidName = firstNameTextBox.Text;
                student.EnrollmentDate = Convert.ToDateTime(enrollmentDateTextBox.Text);

                if (student.StudentID == 0) {
                    db.Students.Add(student);
                }else {
                    //db.Students.
                }

                db.SaveChanges();

                Response.Redirect("~/Students.aspx");
            }
    }
}