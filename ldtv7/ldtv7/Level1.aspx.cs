using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace ldtv7
{
    public partial class Level1 : System.Web.UI.Page
    {
        // remaining time.
        int timeLeft=30;
        bool flagstart=true;
        protected void Page_Load(object sender, EventArgs e)
        {
            //mydiv1.Visible = true;
            //level1question.Visible = false;
        }

        protected void BtnRead_Click(object sender, EventArgs e)
        {
            level1content.Visible = false;
            //mydiv1.Visible = false;
            BtnRead.Visible = false;
           // LblStart.Visible = true;
           // BtnStart.Visible = true;
            level1question.Visible = true;
            Lbl_timeleft.Text = "30";
            Timer_timeleft.Enabled = true;
                    }

        protected void Timer_timeleft_Tick(object sender, EventArgs e)
        {
            //error
            int seconds = int.Parse(Lbl_timeleft.Text);
            if (seconds > 0)
            {
                Lbl_timeleft.Text = (seconds - 1).ToString();
                if (seconds < 10)
                {
                 //   Lbl_timeleft.ForeColor = System.Drawing.Color.Blue;
                    Lbl_timeleft.BackColor = System.Drawing.Color.Red;
                }
                
            }

            else
            {
                Lbl_timeleft.Text = "Time";
                Timer_timeleft.Enabled = false;
            }

            /*
            timeLeft = timeLeft - 1;
            Lbl_timeleft.Text = (timeLeft).ToString();
             */
           // timeLeft = int.Parse(Lbl_timeleft.Text);
           /* if (timeLeft > 0 || flagstart == true)
            {
                Lbl_timeleft.Text = (timeLeft - 1).ToString();
                flagstart = false;
            }
            else
                Lbl_timeleft.Text = "Time Out!";
            */
        }

        protected void BtnSubmitQ_Click(object sender, EventArgs e)
        {
            //if(RBL1Q1T.Checked)
        }



        private void hiddenColumn(int Column_Index)
        {
            /*
            HtmlTable tb = table1;
            int rowscount = table1.Rows.Count;
            for (int i = 0; i < rowscount; i++)
            {
                HtmlTableCellCollection tcs = tb.Rows[i].Cells;
                tcs[Column_Index].Visible = false;
            }
             */
        }
      
    }

}