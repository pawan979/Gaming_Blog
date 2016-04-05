using Sitecore.Data;
using Sitecore.Data.Items;
using System;
using System.Collections.Generic;

namespace Layouts.Listofitems {
  
	/// <summary>
	/// Summary description for ListofitemsSublayout
	/// </summary>
  public partial class ListofitemsSublayout : System.Web.UI.UserControl 
	{

      public IEnumerable<Item> Games
      {
          get
          {
              Database masterDb = Sitecore.Configuration.Factory.GetDatabase("master");
              string query = "/sitecore/content/home/Blog Homepage/All Posts/*[contains(@@templatename, 'Post')]";


              Item[] Items = masterDb.SelectItems(query);
              return Items;


              //Item parentItem = masterDb.Items["/sitecore/content/home/Blog homepage/All Posts"];




              //return new List<Item>();

          }
      }


    private void Page_Load(object sender, EventArgs e) 
    {
        


    }
  }
}