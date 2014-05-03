using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        IBMarked.Attributes.Add("onmouseover", IBMarked.ClientID + ".src='img/marked_selected.png'");
        IBMarked.Attributes.Add("onmouseout", IBMarked.ClientID + ".src='img/marked.png'");

        IBUnmarked.Attributes.Add("onmouseover", IBUnmarked.ClientID + ".src='img/unmarked_selected.png'");
        IBUnmarked.Attributes.Add("onmouseout", IBUnmarked.ClientID + ".src='img/unmarked.png'");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
    }
}