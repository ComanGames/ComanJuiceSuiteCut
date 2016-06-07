using System.Threading.Tasks;
using System.Web.Services;
using System.Web.UI;
using EMailSender;

/// <summary>
/// Summary description for Utilities
/// </summary>
public class Utilities :Page
{

    [WebMethod]
    public static void SendEmail(string name, string email, string text)
    {
        Task.Factory.StartNew(() => EmailUtilities.SendEMail(name, email, text)).Wait();
    }
}