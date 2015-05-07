namespace OctoSample.PublicWeb.Controllers
{
    using System.Web.Http;

    public class HomeController : ApiController
    {
        public string Get()
        {
            return "hello world";
        }
    }
}
