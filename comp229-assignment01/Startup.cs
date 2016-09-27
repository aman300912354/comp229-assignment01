using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(comp229_assignment01.Startup))]
namespace comp229_assignment01
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
