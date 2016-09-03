using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Shree365.Startup))]
namespace Shree365
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
