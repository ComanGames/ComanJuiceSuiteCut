using System;
using System.Text;
using System.Web.Services;

public partial class Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    [WebMethod]
    public static void SendEMail(string name,string email,string text)
    {
        StringBuilder sb =new StringBuilder();
        sb.AppendLine(String.Format("Name:\t{0}", name));
        sb.AppendLine(String.Format("E-mial:\t{0}", email));
        sb.AppendLine(String.Format("Text:\n{0}", text));
    }
}