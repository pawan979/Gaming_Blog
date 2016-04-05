using System;
using Sitecore.Data.Items;
using Sitecore.Data;

namespace Layouts.Game {
  
	/// <summary>
	/// Summary description for GameSublayout
	/// </summary>
  public partial class GameSublayout : System.Web.UI.UserControl 
	{

        //public string briefDescription { get; set; }
        //public string fullDescription { get; set; }
        //public string title { get; set; }
        //public string author { get; set; }
        //public DateTime date { get; set; }
        //public string imageUrl { get; set; }
        //public string video { get; set; }

        public string currentItem { get; set; }

    private void Page_Load(object sender, EventArgs e) {
        //Sitecore.Context.Item = Sitecore.Configuration.Factory.GetDatabase("master").GetItem(new ID(currentItem));
    }
  }
}