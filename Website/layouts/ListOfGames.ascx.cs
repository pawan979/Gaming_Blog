using Sitecore.Data;
using Sitecore.Data.Items;
using System;
using System.Collections.Generic;

namespace Layouts.Listofgames 
{
  
	/// <summary>
	/// Summary description for ListofgamesSublayout
	/// </summary>
  public partial class ListofgamesSublayout : System.Web.UI.UserControl 
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



      public IEnumerable<Item> blogPosts
      {
          get
          {
              Database masterDb = Sitecore.Context.Database;
              string query = "/sitecore/content/home/Blog Homepage/All Posts/*[contains(@@templatename, 'Blog Post')]";


              Item[] Items = masterDb.SelectItems(query);
              return Items;


              //Item parentItem = masterDb.Items["/sitecore/content/home/Blog homepage/All Posts"];


              //return new List<Item>();

          }
      }


    private void Page_Load(object sender, EventArgs e) {
      // Put user code to initialize the page here
    }
  }
}