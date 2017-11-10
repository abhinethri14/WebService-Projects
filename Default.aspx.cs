using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void button1_Click(object sender,EventArgs e)
    {
        ServiceReference1.Service1Client myClient= new ServiceReference1.Service1Client();  // Create a client proxy
        CrimeResult.Visible = true;
        try
        {
            // Convert to int and check whether zipcode is 5 digits
            int zip = Convert.ToInt32(ZipCodeInput.Text);  
            if (zip < 9999 || zip>=100000 )
            {
                CrimeResult.Text = "ZipCode is invalid";
            }
            else
            {
                int res = myClient.crimedata(zip);  // Call the crimedata method
                // Validate
                if (res == 0)
                    CrimeResult.Text = "Total Number of crimes is Zero at given location or ZipCode is invalid or Information is unavailable";
                else
                    CrimeResult.Text = "Total Number of crimes " + res.ToString() + " !!!";
            }
        }
        catch(Exception e1)
        {
            CrimeResult.Text = e1.Message.ToString();
        }

    }
}