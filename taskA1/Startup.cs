using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(A1B1B2B6.Startup))]
namespace A1B1B2B6
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
