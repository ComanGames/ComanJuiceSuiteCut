using System;
using System.Net.Mail;
using System.Threading.Tasks;

namespace EMailSender
{
    public class EmailUtilities 
    {
        public static async Task SendEMail(string name, string email, string text)
        {
            if(String.IsNullOrEmpty(name)&&String.IsNullOrEmpty(email)&&String.IsNullOrEmpty(text))
                throw new ArgumentException("name or email orText is Empty ");
            var myMessage = new SendGrid.SendGridMessage();
            myMessage.AddTo("coman.juice@gmail.com");
            myMessage.From = new MailAddress(email,name);
            myMessage.Subject = "E-mail from web page";
            myMessage.Text = text;
            var transportWeb = new SendGrid.Web( await GetKey());
            await transportWeb.DeliverAsync(myMessage);
        }
        private static async Task<string> GetKey()
        {
            return await Task<string>.Factory.StartNew(()=> "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" ) ;
        }

    }
}
