using Sitecore.Data.Fields;
using Sitecore.Resources.Media;
using System;

namespace Layouts.Post {
  
	/// <summary>
	/// Summary description for PostSublayout
	/// </summary>
  public partial class PostSublayout : System.Web.UI.UserControl 
	{

      //public string GameImageUrl
      //  { 
      //      get
      //      {
      //          ImageField img = Sitecore.Context.Item.Fields["Title"];
      //          var mediaItem = Sitecore.Context.Database.GetItem(img.MediaID);
     
      //          return MediaManager.GetMediaUrl(mediaItem);
      //      }
      //  }

      //  public string GameDetails
      //  {
      //      get
      //      {
      //          return Sitecore.Context.Item.Fields["Description"].Value;
      //      }
      //  }

      //  public string GameTitle
      //  {
      //      get
      //      {
      //          return Sitecore.Context.Item.Fields["Title"].Value;
      //      }
      //  }


        public String GameTitle { get; set; }
        public String GameImageUrl { get; set; }
        public String GameDetails { get; set; }

    private void Page_Load(object sender, EventArgs e) 
    {

       
      
      // Put user code to initialize the page here
    }
  }
}