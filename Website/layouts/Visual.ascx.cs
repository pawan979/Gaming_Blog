using Sitecore.Data.Items;
using System;

namespace Layouts.Visual {
  
	/// <summary>
	/// Summary description for VisualSublayout
	/// </summary>
  public partial class VisualSublayout : System.Web.UI.UserControl 
	{

        //public string imageUrl { get; set; }
        //public string video { get; set; }

        public Item currentItem { get; set; }

    private void Page_Load(object sender, EventArgs e) {
      // Put user code to initialize the page here
    }
  }
}