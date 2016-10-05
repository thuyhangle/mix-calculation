using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A1B1B2B6
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void findResistance(object sender, EventArgs e)
        {
            float output = float.Parse(vol.Text) / float.Parse(cur.Text);
            string resistanceAns = output.ToString();
            string resistance = resistanceAns + " ohm";
            ResistanceAnswer.Text = "Answer: " + resistance;
        }

        public void findBMI(object sender, EventArgs e)
        {
            float output = float.Parse(weight.Text) / (float.Parse(height.Text) * float.Parse(height.Text));
            string BMIAns = output.ToString();
            BMIAnswer.Text = "Your BMI is: " + BMIAns + "\n"
                            + "<18.5: thin" + "\n"
                            + "18.5 - 25: normal" + "\n"
                            + ">25: overweight";
        }

        public void findDay(object sender, EventArgs e)
        {
            string[] Days = { "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday" };
            int index = int.Parse(dayIndex.Text) - 1;
            if ( index < 0 || index >= 7  )
            {
                dayAnswer.Text = "Wrong index. Please choose integer from 1 to 7";
            }
            else
            {
                var day = Days[index];
                dayAnswer.Text = "It is " + day;
            }
        }
    }
}