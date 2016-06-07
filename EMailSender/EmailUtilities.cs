using System.Net.Mail;
using System.Threading.Tasks;
using SendGrid;

namespace EMailSender
{
    public class EmailUtilities 
    {
        public static async Task SendEMail(string name, string email, string text)
        {
            var myMessage = new SendGridMessage();
            myMessage.AddTo("coman.juice@gmail.com");
            myMessage.From = new MailAddress(email, name);
            myMessage.Subject = "E-mail from web page";
            myMessage.Text = text;
            var transportWeb = new Web(await GetKey());
            await transportWeb.DeliverAsync(myMessage);
        }
        private static async Task<string> GetKey()
        {
            return await Task<string>.Factory.StartNew(()=> "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" ) ;
        }

    }
}
