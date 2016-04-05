using Sitecore.Data.Items;
using System;

namespace Layouts.Title {
  
	/// <summary>
	/// Summary description for TitleSublayout
	/// </summary>
  public partial class TitleSublayout : System.Web.UI.UserControl 
	{

      public string postItem { get; set; }

      public Item currentItem 
      {
          get { return Sitecore.Context.Database.GetItem(postItem); }
          set { currentItem = value; } 
      }

        //public string blogTitle 
        //{   get{return currentItem["Title"];} 
        //}

        //public string blogAuthor
        //{
        //    get { return currentItem["Author"]; } 
        //}

        //public string blogDate
        //{
        //    get { return currentItem["Date"]; } 
        //}

    private void Page_Load(object sender, EventArgs e) {

    }
  }
}