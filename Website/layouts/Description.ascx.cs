using Sitecore.Data.Items;
using System;

namespace Layouts.Description {
  
	/// <summary>
	/// Summary description for DescriptionSublayout
	/// </summary>
  public partial class DescriptionSublayout : System.Web.UI.UserControl 
	{

      public Item currentItem { get; set; }

    private void Page_Load(object sender, EventArgs e) {
      // Put user code to initialize the page here
    }
  }
}