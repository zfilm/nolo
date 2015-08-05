using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Nolo.Startup))]
namespace Nolo
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
