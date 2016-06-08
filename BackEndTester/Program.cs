using System;
using System.Security.AccessControl;
using EMailSender;

namespace BackEndTester
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Start sending e-mail");
            EmailUtilities.SendEMail("Yura Paramonov", "coman.games@outlook.com", "Hello Yura").Wait();
            Console.WriteLine("Done sending check your e-mail");
            Console.ReadKey();
        }
    }
}
