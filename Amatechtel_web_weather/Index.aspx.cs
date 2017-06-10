﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Amatechtel_web_weather
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string city = txtCity.Text;
            string state = txtState.Text;
            JsonController getJson = new JsonController();
            lblResponse.Text = getJson.GetWeather(city, state);
        }
    }
}