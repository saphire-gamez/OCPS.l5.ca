@import url("https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700");
@import url("https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap");

.featured-link-caption {
  padding: 12px 0px 12px 0px !important;
}

.testinherit {
  background-image: url('images/featured-image.jpg') !important;
}

.helper {
  display: inline-block;
  height: 100%;
  vertical-align: middle;
}

/* --- FONTS --- 

 font-family: 'asapregular';
 font-family: 'latoregularitalic';
  font-family: 'Roboto', sans-serif;
  font-weight: 700;

  ------------ */

li.rmItem.rmLast .rmSlide {
  display: none !important;
}

.ptl_portlet_vertical {
  overflow: hidden !important;
  overflow-x: hidden !important;
}

body {
  font-family: "Roboto", sans-serif !important;
  background: #ffffff;
  overflow-x: hidden;
}

#pubWrapper {
  background: transparent !important;
  /* overflow: hidden; */
  position: absolute !important;
  width: 100%;
}

ul.w-50.pubList {
  text-align: left;
}

ul.w-50.pubList.fr {
  text-align: right;
  position: relative;
  background: transparent;
}

/*ul.w-50.pubList.fr:before {
    content: '';
    display: block;
    position: absolute;
    width: 234px;
    height: 234px;
    background: #031c44;
    bottom: 0;
    -webkit-transform: rotate(-17.8deg);
    -moz-transform: rotate(-17.8deg);
    -o-transform: rotate(-17.8deg);
    -ms-transform: rotate(-17.8deg);
    transform: rotate(-17.8deg);

  -moz-transform-origin: bottom left;
  -o-transform-origin: bottom left;
  -webkit-transform-origin: bottom left;
  -ms-transform-origin: bottom left;
  transform-origin: bottom left;
  }*/

ul.w-50.pubList.fr:after {
  content: "";
  display: block;
  position: absolute;
  width: 100%;
  height: 100%;
  background: #031c44;
  top: 0;
  right: -100%;
}

#district-home .admin_menu:hover,
#district-home .admin_menu:focus,
a.admin_menu,
a.admin_menu:link,
a.admin_menu:visited,
a.admin_menu:active,
.userPanel a {
  color: #fff !important;
}
#district-home .admin_menu {
  color: #000 !important;
}

#searchPanel input.SearchTerm {
  background: #ffffff !important;
  color: #000 !important;
  font-family: "Roboto", sans-serif !important;
}

#searchPanel a {
  color: #000 !important;
}

#dept_contact div.portletBox-title {
  width: auto !important;
}

menu {
  line-height: 16px;
  letter-spacing: 0.3px;
  margin: 0px 0px 15px;
  padding: 0;
}

/* --------------------- COLORS ---------------------- */
/*--Link Color--*/
a,
a:hover {
  color: #000000;
}

.subpage .ptl_page a {
  color: #36597a;
  /*color: #a3621e;
  color: #282828;*/
}

#tbl_monthly_events a {
  color: #000000;
}

#sub-content-right button[id*="btn_month"] {
  color: #000000;
}

#sub-content-right td[today="1"] {
  background-color: transparent !important;
  box-shadow: 0px 0px 3px 3px #6699cc;
}

#tbl_monthly_events th {
  color: #000 !important;
}

/*-- Header BG color --*/
#header {
  background: #ffffff;
}

/*-- Section heading border bottom color --*/
.sec-header h2,
.sec-header h3 {
  border-bottom-color: #dad9d7;
}

/*-- School name text color --*/
#school-name h1 {
  color: #ffffff;
}

/*-- school address text color --*/
#header-address {
  color: #ef7222;
}

/*-- Menubar BG color and border bottom color --*/
#menubar {
  background: #0c1b47;
  border-bottom-color: #ef7222;
  box-shadow: 0 1px 2px #7d7d7d;
}

/*-- Upcoming event BG color --*/
.ptl_page .eventPlaceHolder,
.ptl_page .eventPlaceHolder:hover,
.ptl_page .eventPlaceHolder:focus {
  background: #fff;
  border-bottom: 1px solid #cccccc;
  color: #000000;
}

.name-of-event {
  color: #000000;
}

/*-- Sidenav LV2 border left color --
.sitenavl1 a.navLink {
  border-left: 3px solid #EF7222; }*/

/*-- News item BG color --*/
.news-item .add-padding {
  background: #dad9d7;
}

/*-- News item text color --*/
.news-item .newscontent {
  color: #ffffff;
}

/*-- News item title text color --*/
.news-item a.news-title {
  color: #ffffff;
}

.news-item a.news-title:hover,
.news-item a.news-title:focus {
  color: #ffffff;
  text-decoration: underline;
}

/*-- News item date text color --*/
.news-item .date {
  color: #efefef;
}

/*-- News item read more BG color --*/
.read-more {
  background: #ef7222;
}

/*---- CALENDAR ----*/
/*--Calendar BG's--*/
.mini_calendar_tbl,
.tbl_mini_calendar,
.tbl_cell_calendar {
  background-color: #dad9d7;
}

/*--Calendar Number Boxes BG--*/
.mini_calendar_day {
  background: #ffffff;
}

/*--Calendar 'Days of The Week' Colors--*/
td.mini_calendar_header {
  color: #ffffff;
}

/*--Top of the Calendar BG Color--*/
.cal-top {
  background: #ef7222;
}

/*--Calendar Today BG and Color--*/
.mini_calendar_day.mini_calendar_today {
  background: #e9af22;
  color: #ffffff;
}

/*--Calendar 'Go to Main Calendar' Color--*/
A.mini_calendar_header:link,
A.mini_calendar_header:visited {
  color: #ffffff;
}

/*--Calendar 'Go to Main Calendar' Color Hover--*/
A.mini_calendar_header:hover,
A.mini_calendar_header:focus {
  color: #ffffff;
}

/*--Calendar Event Text Color--*/
A.mini_calendar_day:link,
A.mini_calendar_day:visited {
  color: #ffffff;
  background: #ef7222;
}

/*--Calendar Event Hover BG Color and Text Color--*/
A.mini_calendar_day:hover {
  color: #ffffff;
  background: #ef7222;
}

/*--Calendar Today With Event BG and Color--*/
a.mini_calendar_day.mini_calendar_today {
  background: rgba(255, 255, 255, 0.39);
  color: #ffffff;
}

/*-- Calendar Arrows --*/
.cal-btn-l {
  border-color: transparent #ffffff transparent transparent;
}

.cal-btn-r {
  border-color: transparent transparent transparent #ffffff;
}

/*---- TELERIK COLORS ----*/
/*--TOP LEVEL STYLES--*/
.RadMenu .rmGroup .rmText {
  color: #000000;
}

/*--Normal State--*/
#menubar a,
.telerik_main_menu .rmRootGroup a {
  color: #ffffff;
  font-size: 18px;
}

.telerik_main_menu .rmRootGroup a span {
  color: #ffffff;
}

.telerik_main_menu .rmRootGroup a:focus span {
  color: #000;
  background: #ef7222;
}

/*--Over and Focused State **
#menubar a:hover, .telerik_main_menu .rmRootGroup a:hover, .telerik_main_menu .rmRootGroup a.rmFocused {
  color: #ffffff; } */

/*--TOP LEVEL HOVER BG COLOR AND IMAGES (two images)--*/
#menubar a:hover,
.telerik_main_menu .rmRootGroup a:hover,
.telerik_main_menu .rmRootGroup a.rmFocused {
  background-color: transparent;
}

/*--END OF TOP LEVEL STYLES--*/
/*--DROPDOWN MENU STYLES--*/
/*--Normal State--*/
.telerik_main_menu .rmGroup a {
  color: #ffffff;
  background: #e9af22;
}

.telerik_main_menu .rmGroup a span {
  color: #ffffff;
  background: #dad9d7;
}

/*--Over and Focused State--*/
.telerik_main_menu .rmGroup a:hover,
.telerik_main_menu .rmGroup a.rmFocused {
  background: #0e193d;
  color: #e9af22;
}

.telerik_main_menu .rmGroup a:hover span,
.telerik_main_menu .rmGroup a.rmFocused span {
  background: #0e193d;
  color: #ffffff;
}

/*--END OF DROPDOWN MENU STYLES--*/
.rmItem:hover {
  background-color: transparent;
}

.rmVertical .rmItem:hover a span,
.rmVertical .rmItem:hover a {
  background-color: #0e193d;
}

/*--DROPDOWN LV2 MENU STYLES--*/
/*--Normal State--*/
.telerik_main_menu .rmGroup .rmGroup a {
  color: #171717;
  background: #ffffff;
}

.telerik_main_menu .rmGroup .rmGroup a span {
  color: #171717;
  background: #ffffff;
}

/*--Over and Focused State--*/
.telerik_main_menu .rmGroup .rmGroup a:hover,
.telerik_main_menu .rmGroup .rmGroup a.rmFocused {
  background: #e9af22;
  color: #ffffff;
}

.telerik_main_menu .rmGroup .rmGroup a:hover span,
.telerik_main_menu .rmGroup .rmGroup a.rmFocused span {
  background: #e9af22;
  color: #000000;
}

/*--SECOND LEVEL BORDER LEFT--*/
.rmLevel2 {
  border-left: 4px solid #ef7222;
}

/*--END OF DROPDOWN MENU STYLES--*/
/*---- END TELERIK COLORS ----*/
/* ------------------------------------------------------------- */
/* --------------------- IMAGES ---------------------- */
/*--Navigation Arrow BG--*/
.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
  background: url('images/arrows-sprite.png');
}

/*--Navigation Arrow--*/
.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
  background-position: -18px -8px !important;
}

/* --------------------- END IMAGES ---------------------- */

.mm-list > li > a,
.mm-list > li > span {
  font-size: 18px;
  line-height: 30px;
}

.homepage .w-33,
.homepage .w-66 {
  float: none;
  display: inline-block;
  vertical-align: top;
}

.homepage .w-33 {
  width: 30%;
  float: right;
}
.homepage .w-66 {
  margin-right: 3%;
  float: left;
}

/*---- BANNER ----*/

#banner .inside-padding {
  max-width: 1250px;
}

#banner .w-50 {
  width: 50%;
  display: inline-block;
  vertical-align: top;
}

#banner-slider .slides {
  background: #2d2d2d;
}

#banner-slider .banner-left {
  background-image: url('images/banner-arrows-orange-left.png');
  /* background-image: url('https://cdnsm5-ss15.sharpschool.com/UserFiles/Servers/Server_54619/Templates/banner-arrows-before-left1.png'); */
}

#banner-slider .banner-right {
  background-image: url('images/banner-arrows-orange-right.png');
  /* background-image: url('https://cdnsm5-ss15.sharpschool.com/UserFiles/Servers/Server_54619/Templates/banner-arrows-before-right1.png'); */
}

#banner-slider:hover .banner-left,
#banner-slider:focus .banner-left {
  background-image: url('images/banner-arrows-left.png');
}

#banner-slider:hover .banner-right,
#banner-slider:focus .banner-right {
  background-image: url('images/banner-arrows-right.png');
}

#banner-slider .banner-left,
#banner-slider .banner-right {
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
  transition: all 0.3s ease;
}

/* --------------------- QUICK LINKS ---------------------- */
ul.quick-links {
  list-style: none;
  padding: 0px;
  margin: 10px 0px 10px 0px;
}

ul.quick-links li {
  margin-bottom: 10px;
  text-align: center;
}

ul.quick-links a {
  display: block;
  background: #dad9d7;
}

ul.quick-links img {
  background: #dad9d7;
  max-width: 100%;
  max-height: 100%;
  width: auto;
  height: auto;
}

ul.quick-links li a:hover {
  opacity: 0.8;
}

/* ------------------------------------------------------------- */

#header {
  overflow-x: hidden; /* height: 163px; */
}

#header > .inside-padding {
  padding: 0 !important;
}

#header-left {
  width: 43%;
  padding: 3.8% 0.9% 1.8% 0.9%;
  display: inline-block;
  vertical-align: middle;
  background: #fff;
}

#header-left:before {
  content: "";
  display: block;
  position: absolute;
  width: 100%;
  height: 100%;
  background: #fff;
  top: 0;
  left: -100%;
}

#school-name h1 {
  color: #000000;
  margin: 0px 0px 15px 0px;
  font-weight: normal;
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  text-transform: uppercase;
}

#school-name h1 img {
  vertical-align: bottom;
}

#school-name h1 img:first-child {
  margin-right: 16px;
}

#header-right a:hover {
  text-decoration: none !important;
}

#school-name h1 #motto {
  font-size: 50%;
  font-family: "Roboto", sans-serif;
}

#header-address {
  color: #ef7222;
}

#header-right {
  width: 53.4%;
  padding: 6.8% 0.9% 6.8% 0.9%;
  display: inline-block;
  vertical-align: middle;
  text-align: right;
  position: relative;
  background-image: url('images/header-pattern-145-3.png');
  background-position: left top;
  background-repeat: no-repeat;
  background-size: contain;
  background-color: #0c1b47;
}

#header-right:before {
  /* content: ''; */
  display: block;
  position: absolute;
  z-index: 9999;
  width: 100%;
  height: 100%;
  background: #011a46;
  top: -88px;
  left: 26px;
  /* width: 0; */
  /* height: 0; */
  /* border-bottom: 72px solid white; */
  /* border-right: 42px solid transparent; */
  width: 38px;
  height: 90px;
  transform: skew(20deg);
  background: #0c1b47;
}

#header-right:after {
  content: "";
  display: block;
  position: absolute;
  width: 100%;
  height: 100%;
  background: #011a46;
  top: 0;
  right: -100%;
}

#header-right img {
  width: 100%;
  max-width: 80%;
  vertical-align: middle;
}

#logo img {
  max-width: 100%;
  max-height: 100%;
  width: auto;
  height: auto;
}

.inner-bar {
  max-width: 1240px;
  margin: 0px auto;
  padding: 0px 10px 0px 10px;
}

#footer {
  border-top: 10px solid #0e193d;
}

#footer .inside-padding {
  padding: 25px 10px 25px 10px;
}

#footer-left {
  width: 30%;
  display: inline-block;
  vertical-align: top;
  text-align: left;
}

#footer-right {
  width: 70%;
  display: inline-block;
  vertical-align: top;
}

#footer-left img {
  width: 254px;
}

#footer h3 {
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  margin: 0px 0px 10px;
  font-size: 25px;
}

#footer h3 {
  font-family: "Roboto", sans-serif;
  font-weight: 300;
  margin: 0px 0px 10px;
  font-size: 25px;
}

#footer-address {
  font-family: "Roboto", sans-serif;
  font-weight: 300;
  font-size: 14px;
  margin: 20px 0;
}

.credits {
  text-align: center;
  color: #000000;
  padding: 12px 6px;
}

.label_skin_corporation {
  font-size: 13px;
  font-family: "Roboto", sans-serif;
  font-weight: 300;
}

.label_skin_corporation a {
  color: #000000;
  text-decoration: underline;
  font-family: "Roboto", sans-serif;
}

.label_skin_corporation a:hover {
  text-decoration: none;
  color: #4e4e4e;
}

#upcoming-event-wrapper {
  margin-bottom: 15px;
}

.eventPlaceHolder,
.eventPlaceHolder:hover {
  margin-bottom: 5px;
}

.eventPlaceHolder:hover {
  opacity: 0.8;
}

.ptl_upcomingevents_footer .ptl_upcomingevents_buttons {
  float: none !important;
  margin: 0 auto !important;
  width: 100px;
  text-align: center;
}

.ptl_upcomingevents_footer .ptl_upcomingevents_button {
  width: 30px;
  height: 30px;
  border-radius: 100px;
}

.ptl_upcomingevents_buttons .prev,
.ptl_upcomingevents_buttons .next {
  margin: 0 10px;
  background-position: 50%;
  background-size: 30%;
  display: inline-block;
  float: none;
  background-color: #715444 !important;
}

.ptl_upcomingevents_button a {
  height: 30px;
}

.full-date {
  font-size: 14px;
}

#banner.row {
  margin: 20px 0;
}

#banner .nivoSlider {
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
}

.subpage #page {
  max-width: 1240px;
  margin: 30px auto;
  padding: 10px;
}

.subpage .ptl_page > .inside-padding {
  padding: 0;
}

.fullsub #sub-content-right {
  width: 100%;
  display: inline-block;
}

#sub-content-left {
  width: 23%;
  display: inline-block;
  vertical-align: top;
}

#sub-content-left .inside-padding {
  padding: 0;
}

#sub-content-left .ptl_col_1 {
  width: initial;
  padding: 3%;
}

#sub-content-right {
  position: relative;
  width: 77%;
  display: inline-block;
  vertical-align: top;
}

#sidebar {
  background: #fff;
}

.sitenavl1 a.navLink .fa {
  color: #ef7222;
  margin-left: -14px;
  margin-right: 4px;
}

.nav-toggle {
  background: #e4e4e4;
}

.sitenavl0.currentpage a.navLink {
  background: #dad9d7;
  width: 100%;
  font-size: 1.15em;
  line-height: 24px;
}

a.navLink {
  display: inline-block;
  padding: 3px 6px 3px 6px;
  margin: 6px 0px 6px 0px;
  line-height: 20px;
  font-size: 1.15em;
}

.subpage .sec-header {
  padding-top: 184px;
}

.subpage .sec-header > .inside-padding {
  padding-bottom: 0;
  max-width: 1200px;
  padding: 10px 20px 0;
}

.subpage .sec-header h2,
.subpage .sec-header h3 {
  background: rgba(255, 255, 255, 0.9);
  margin: 0;
  padding: 0.6em 1em;
  display: inline-block;
  font-size: 24px;
}

#footer-links {
  margin: 0;
  padding: 0;
  display: inline-block;
  vertical-align: top;
  list-style: none;
  width: 24%;
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  font-size: 14px;
  line-height: 22px;
  text-align: left;
}

#statement {
  margin: 0;
  padding: 0;
  display: inline-block;
  vertical-align: top;
  width: 54%;
  font-family: "Roboto", sans-serif;
  font-weight: 300;
  font-size: 12px;
  text-align: left;
}

#breadcrumbs {
  margin: 10px 10px 20px;
  font-size: 16px;
  width: 75%;
  display: inline-block;
}

.userPanel ul.social {
  width: 100%;
}

ul.social {
  list-style: none;
  margin: 0px;
  padding: 0px;
  display: inline-block;
  vertical-align: top;
  width: 22%;
}

ul.social li {
  display: inline-block;
  margin: 0 10px;
}

.social li.icn a:hover {
  opacity: 0.8;
}

.social li .fa, .social li .fas, .social li .fab {
  font-size: 1.4em;
  line-height: 1.9em;
}

/*#pubWrapper .social li .fa { color: #fff; }

ul.w-50.pubList.fr .admin_menu, ul.w-50.pubList.fr a.admin_menu, ul.w-50.pubList.fr a.admin_menu:link, ul.w-50.pubList.fr a.admin_menu:visited, ul.w-50.pubList.fr a.admin_menu:active, #pubWrapper ul.pubList li .user_link { color: #fff !important; }*/

.sectionTitle {
  position: relative;
  padding: 10px 0;
  border-bottom: 6px solid #e7ebec;
  font-weight: 500;
  font-size: 16px;
  text-transform: uppercase;
  text-align: left;
}

.sectionTitle:before {
  content: "";
  display: block;
  height: 6px;
  width: 150px;
  background: #ee7421;
  position: absolute;
  bottom: -6px;
}

.sectionTitle em {
  margin-right: 6px;
}

.news-item {
  border: 0px;
  background: #fff;
  padding: 0px;
  margin-bottom: 0px;
  width: 50%;
  float: left;
}

.news-item:first-child {
  margin-top: 0px;
  padding-top: 0px;
}

.news-item .add-padding {
  padding: 0px;
  margin: 10px;
  position: relative;
}

.news-item .newscontent {
  padding: 10px 10px 50px 10px;
}

.news-item .news-title {
  font-size: 18px;
  line-height: normal;
  margin: 0px 0px 5px 0px;
  font-family: "Roboto", sans-serif;
}

.news-item .date {
  margin-bottom: 5px;
}

.homepage .read-more {
  position: absolute;
  bottom: 10px;
  right: -10px;
  padding: 1px;
}

.caroufredsel_wrapper {
  min-height: 375px;
}

.mini_calendar_tbl {
  margin: 0px auto 15px;
  width: 100%;
  padding: 15px 0px 10px;
}

.mini_calendar_tbl table {
  margin: 0px auto;
  width: 97%;
}

.tbl_cell_calendar {
  width: 13%;
  height: 13%;
}

.mini_calendar_day {
  font-family: "Roboto", sans-serif;
  font-size: 10pt;
  width: 100%;
  display: inline-block;
  padding: 6px 0px 6px 0px;
  min-height: 15px;
}

td.mini_calendar_header {
  font-weight: normal;
  font-size: 18px;
  background: none;
  font-family: "Roboto", sans-serif;
  line-height: 16px;
  padding-bottom: 9px;
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  letter-spacing: 0.5px;
  text-transform: uppercase;
}

td.mini_calendar_header_small {
  background: #1a7da6;
}

A.mini_calendar_header:link,
A.mini_calendar_header:visited {
  font-weight: normal;
  text-align: center;
  display: block;
  font-family: "Roboto", sans-serif;
  text-decoration: none;
  font-size: 15px;
  margin-top: 8px;
}

A.mini_calendar_header:hover {
  font-weight: normal;
  text-align: center;
  display: block;
  font-family: "Roboto", sans-serif;
  text-decoration: underline;
  font-size: 15px;
  margin-top: 8px;
}

A.mini_calendar_day:link,
A.mini_calendar_day:visited {
  font-weight: normal;
  font-family: "Roboto", sans-serif;
  font-size: 10pt;
  text-decoration: none;
}

A.mini_calendar_day:hover {
  font-weight: normal;
  font-family: "Roboto", sans-serif;
  font-size: 10pt;
  text-decoration: none;
}

/*-- Calendar Arrows Hover --*/
.cal-btn-l:hover {
  opacity: 0.8;
}

.cal-btn-r:hover {
  opacity: 0.8;
}

.cal-btn-l {
  position: relative;
  top: 0px;
  left: 5px;
  width: 0px;
  height: 0px;
  border-style: solid;
  border-width: 7px 12px 7px 0;
  display: block;
  text-indent: -9999px;
}

.cal-btn-r {
  position: relative;
  top: 0px;
  right: 5px;
  width: 0px;
  height: 0px;
  border-style: solid;
  border-width: 7px 0 7px 12px;
  display: block;
  text-indent: -9999px;
}

.cal-btn-r:focus,
.cal-btn-l:focus {
  outline-color: transparent;
  outline-style: none;
}

.RadMenu a.rmLink {
  line-height: 45px;
}

/*** START OF TOP LEVEL MENU STYLES ***/
.telerik_main_menu a,
.telerik_main_menu a:hover {
  text-decoration: none;
  font-size: 13px;
  font-weight: normal;
}

.telerik_main_menu .rmText {
  padding-top: 5px !important;
  padding-bottom: 15px !important;
}

.telerik_main_menu .rmGroup .rmText {
  padding-bottom: 5px !important;
}

.RadMenu .rmItem {
  height: auto;
  margin-right: 0px;
}

.RadMenu .rmText {
  font-family: "Roboto", sans-serif;
  font-weight: normal;
  font-size: 12pt;
}

.RadMenu .rmLink {
  float: left;
  outline: 0 none;
  padding-left: 0px !important;
}

.RadMenu .rmHorizontal .rmText {
  padding: 0px 8px 4px 8px !important;
  letter-spacing: 0.06em;
}

.RadMenu .rmGroup .rmText {
  margin-left: 0px !important;
  padding: 8px 10px 8px 10px !important;
  margin-bottom: 4px;
}

.rmrootGroup .rmHorizontal li.rmItem {
  margin-left: 10px;
}

/*** Normal State ***/
.telerik_main_menu .rmRootGroup a {
  text-decoration: none;
  font-size: 18px;
  font-family: "Roboto", sans-serif;
}

.telerik_main_menu .rmRootGroup a span {
  text-decoration: none;
  font-size: 16px;
  font-family: "Roboto", sans-serif;
  font-weight: 400;
}

/*** Over and Focused State ***/
.telerik_main_menu .rmRootGroup a:hover,
.telerik_main_menu .rmRootGroup a.rmFocused {
  text-decoration: none;
  background-position: left top, right top;
  background-repeat: no-repeat;
}

.telerik_main_menu .rmRootGroup a:hover span,
.telerik_main_menu .rmRootGroup a.rmFocused span {
  text-decoration: none;
}

/*** END OF TOP LEVEL MENU STYLES ***/
/*** START OF DROPDOWN MENU STYLES ***/
/*** Normal State ***/
.telerik_main_menu .rmGroup a {
  text-decoration: none;
  font-size: 10pt;
  font-weight: normal;
}

.telerik_main_menu .rmGroup a span {
  text-decoration: none;
  font-size: 10pt;
  font-weight: normal;
  line-height: normal !important;
  font-family: "Roboto", sans-serif;
  text-transform: none;
}

.telerik_main_menu .rmGroup .rmItem .rmExpandRight:after {
  content: "";
  position: absolute;
  top: 5px;
  right: 5px;
  width: 18px;
  height: 26px;
}

/*** Over and Focused State ***/
.telerik_main_menu .rmGroup a:hover,
.telerik_main_menu .rmGroup a.rmFocused {
  text-decoration: none;
  border-bottom: none !important;
}

.telerik_main_menu .rmGroup a:hover span,
.telerik_main_menu .rmGroup a.rmFocused span {
  text-decoration: none;
}

/*** Dropdown border ***/
.RadMenu .rmRootGroup .rmItem ul.rmGroup {
  width: 200px;
  padding: 0px;
}

/*** END OF DROPDOWN MENU STYLES ***/

#magic-line {
  position: absolute;
  bottom: 0px;
  left: 0;
  width: 100px;
  height: 8px;
  background: #ef7222;
  z-index: -1;
}

.RadMenu .rmHorizontal .rmItem {
  z-index: 200;
}

li#magic-line:after {
  width: 0;
  height: 0;
  border-style: solid;
  border-width: 10px 10px 0 10px;
  border-color: transparent;
  content: "";
  position: absolute;
  top: 0px;
  left: 50%;
  margin-left: -10px;
  z-index: 999;
}

#mobile-bar {
  line-height: 40px;
  color: #ffffff;
  text-indent: 15px;
}

.directoryCol .directory-cols {
  display: inline-block;
  vertical-align: top;
  width: 28%;
  margin-right: 1%;
}

.jcorgFilterTextParent {
  margin: 10px 0;
}

.directoryCol .directory-cols li {
  list-style-type: disc;
}

#filter {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

#filter::placeholder,
#filter::-webkit-input-placeholder {
  font-size: 16px;
}

.accordion h3.panel-title a {
  color: #fff !important;
  display: block;
  padding: 10px 40px 10px 20px;
  max-width: 100% !important;
}
.accordion h3.panel-title {
  padding: 0 !important;
}

.featured-link-caption span {
  line-height: 14px;
}

@media screen and (max-width: 1020px) {
  #school-name h1 img {
    height: 58px;
  }

  .subpage #page .sideBar {
    width: 28%;
  }

  .subpage #page .mainContent {
    width: 71%;
  }
}

@media screen and (max-width: 1000px) {
  #pubWrapper {
    position: static !important;
  }

  .admin_menu,
  a.admin_menu,
  a.admin_menu:link,
  a.admin_menu:visited,
  a.admin_menu:active,
  .userPanel a {
    color: #000 !important;
  }
}

@media screen and (max-width: 900px) {
  body #header,
  body #content-wrapper {
    position: static;
  }

  #menubar {
    z-index: 999;
  }
}

@media screen and (max-width: 850px) {
  #logo img {
    max-width: 100%;
  }
}

@media screen and (max-width: 840px) {
  #featured-links ul {
    padding-left: 0;
    padding-right: 0;
  }

  .caroufredsel_wrapper {
    min-height: auto;
  }

  /*.ptl_upcomingevents_carousel, .ptl_upcomingevents_list, .ptl_upcomingevents_events {
   margin-bottom: 0px;  }*/

  .w-20 {
    width: 33.33334%;
  }

  .homepage .row .table.inside-padding {
    display: block;
    width: auto;
  }

  .homepage .w-33,
  .homepage .w-66 {
    display: block;
    width: 100%;
  }

  #banner .w-50,
  #featured-link .w-50 {
    width: 100%;
    display: block;
  }

  #banner-slider .inner-slide {
    height: 500px;
  }

  a.event {
    display: inline-block;
    width: 50%;
    margin-bottom: 20px;
    text-align: center;
    vertical-align: top;
  }

  a.event .inside {
    display: block;
  }

  a.event .eventDate {
    display: block;
    width: auto;
  }

  .dateOrb {
    margin: 0px auto 10px;
  }

  a.event .eventDetails {
    display: block;
    padding: 0px;
  }

  .newsItem > .inside {
    min-height: auto;
  }
}

@media screen and (max-width: 730px) {
  .subpage #page .sideBar,
  .subpage #page .mainContent {
    width: auto;
    float: none;
  }

  .responsiveTemplate #inside-nav {
    margin-top: 0;
  }
}

@media screen and (max-width: 640px) {
  #header {
    background-position: right bottom;
  }

  #header-left,
  #header-right {
    width: 94% !important;
    float: none;
    //padding: 4% 3%;
  }

  #header-right {
    background-image: none;
    text-align: center;
  }

  #logo img {
    max-width: 300px;
  }

  #footer-right div {
    width: 100%;
    text-align: left;
    padding: 20px 0;
  }
}

@media screen and (max-width: 560px) {
  .featured {
    margin: 0 0% 2%;
    width: 100%;
  }
  a.newsItem {
    width: 100%;
    display: block;
  }
  .featured-link-image {
    width: 100%;
  }
}

@media screen and (max-width: 470px) {
  .w-20 {
    width: 50%;
  }

  a.event {
    display: block;
    width: 100%;
  }
}

.social li.icn a:hover {
  opacity: 0.8;
}

.read-more a,
.read-more a:hover {
  color: #000000;
}

/*===== FONTS =====*/
@font-face {
  font-family: "asapregular";
  src: url('fonts/asap-regular-webfont.eot');
  src: url('fonts/asap-regular-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/asap-regular-webfont.woff') format("woff"),
    url('fonts/asap-regular-webfont.ttf') format("truetype"),
    url('images/asap-regular-webfont.svg#asapregular')
      format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  src: url('fonts/asap-bold-webfont.eot');
  src: url('fonts/asap-bold-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/asap-bold-webfont.woff') format("woff"),
    url('fonts/asap-bold-webfont.ttf') format("truetype"),
    url('images/asap-bold-webfont.svg#asapbold') format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "latoregularitalic";
  src: url('fonts/lato-regita-webfont.eot');
  src: url('fonts/lato-regita-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/lato-regita-webfont.woff') format("woff"),
    url('fonts/lato-regita-webfont.ttf') format("truetype"),
    url('images/lato-regita-webfont.svg#latobold') format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "Roboto", sans-serif;
  font-weight: 500;
  src: url('fonts/lato-bol-webfont.eot');
  src: url('fonts/lato-bol-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/lato-bol-webfont.woff') format("woff"),
    url('fonts/lato-bol-webfont.ttf') format("truetype"),
    url('images/lato-bol-webfont.svg#latobold') format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "Roboto", sans-serif;
  src: url('fonts/lato-reg-webfont.eot');
  src: url('fonts/lato-reg-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/lato-reg-webfont.woff') format("woff"),
    url('fonts/lato-reg-webfont.ttf') format("truetype"),
    url('images/lato-reg-webfont.svg#latoregular') format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "Roboto", sans-serif;
  font-weight: 300;
  src: url('fonts/lato-lig-webfont.eot');
  src: url('fonts/lato-lig-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/lato-lig-webfont.woff') format("woff"),
    url('fonts/lato-lig-webfont.ttf') format("truetype"),
    url('images/lato-lig-webfont.svg#latolight') format("svg");
  font-weight: normal;
  font-style: normal;
}

@font-face {
  font-family: "Roboto", sans-serif;
  font-weight: 700;
  src: url('fonts/lato-bla-webfont.eot');
  src: url('fonts/lato-bla-webfont.eot#iefix')
      format("embedded-opentype"),
    url('fonts/lato-bla-webfont.woff') format("woff"),
    url('fonts/lato-bla-webfont.ttf') format("truetype"),
    url('images/lato-bla-webfont.svg#latoblack') format("svg");
  font-weight: normal;
  font-style: normal;
}

/*-------------------------------------------------------------------------*/

a:focus {
  -webkit-box-shadow: 0px 0px 4px 0px rgba(98, 157, 196, 1);
  -moz-box-shadow: 0px 0px 4px 0px rgba(98, 157, 196, 1);
  box-shadow: 0px 0px 4px 0px rgba(98, 157, 196, 1);
}

.ptl_upcomingevents {
  margin: 20px 0 0 !important;
}

.ptl_upcomingevents_carousel,
.ptl_upcomingevents_list,
.ptl_upcomingevents_events {
  padding-left: 4px;
  margin: 10px 0;
}

.ptl_upcomingevents_events {
  margin-left: 3% !important;
  display: inline-block !important;
  vertical-align: top !important;
  max-width: 250px;
  width: 68%;
}

.ptl_upcomingevents_date .ptl_upcomingevents_month,
.ptl_upcomingevents_date .ptl_upcomingevents_day {
  color: #715444;
  padding: 0;
}

.ptl_upcomingevents_item .ptl_upcomingevents_date {
  width: 56px !important;
  background-color: #dad9d7;
  border-radius: 100% !important;
  padding: 4px;
  display: inline-block;
  float: none;
}

.ptl_upcomingevents_item .ptl_upcomingevents_date .ptl_upcomingevents_month {
  padding: 0 !important;
  background: transparent !important;
  margin-top: 10px;
  letter-spacing: 0 !important;
}

.ptl_upcomingevents_item .ptl_upcomingevents_date .ptl_upcomingevents_day {
  padding: 2px 0px 4px 0px !important;
  font-size: 24px !important;
  font-weight: 500 !important;
  font-family: "Roboto", sans-serif;
}

.sectionTitle .more_events {
  float: right;
  color: #344e5c !important;
  font-weight: 300;
  font-size: 14px;
  background: transparent !important;
  text-transform: none;
}
.sectionTitle .more_events .more_events_arrows {
  display: none;
}

#maincontent {
  background: white;
}

#maincontent a {
  text-decoration: none;
}

#maincontent > ul {
  margin: 0;
  padding: 0;
  text-align: center;
}

#maincontent > ul li {
  display: inline-block;
}

#maincontent > ul li:hover {
  opacity: 0.8;
}

#maincontent > ul li a {
  font-weight: 500;
  line-height: 46px;
  text-transform: capitalize;
  color: #fff;
  font-size: 16px;
  text-decoration: none;
  display: block;
  background: none;
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent > ul li a:hover {
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent ul li.tab-button:after {
  border-top: 8px solid rgba(232, 175, 48, 0);
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent ul li.tab-button:after {
  display: block;
  content: "";
  width: 0;
  height: 0;
  border-right: 8px solid transparent;
  border-left: 8px solid transparent;
  position: absolute;
  left: 48%;
  z-index: 99;
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent li.tab-button.facebook_tab {
  background: #3b5997;
}
#maincontent li.tab-button.twitter_tab {
  background: #007eae;
}

#maincontent li.tab-button.active.facebook_tab:after {
  border-top: 8px solid #3b5997;
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent li.tab-button.active.twitter_tab:after {
  border-top: 8px solid #007eae;
  transition: all 0.3s ease;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  -ms-transition: all 0.3s ease;
  -o-transition: all 0.3s ease;
}

#maincontent #tab-1 {
  padding-top: 20px;
}

#maincontent .tab-content .container {
  max-width: 1240px;
  margin: 0 auto;
}

#maincontent .tab-content .container .w-50 {
  max-width: 520px;
  width: 100% !important;
}

#maincontent > ul li {
  position: relative;
  background: #2d452d;
  margin-right: 2px;
  width: 49%;
}

#maincontent > ul li.active:after {
  display: block;
  content: "";
  width: 0;
  height: 0;
  border-right: 8px solid transparent;
  border-left: 8px solid transparent;
  position: absolute;
  left: 48%;
  z-index: 99;
}

.social-tab-1,
.social-tab-2 {
  display: none;
}

#maincontent .socialfeed-scroll {
  overflow-y: scroll;
  height: 320px;
}

#ada-compliance {
  font-weight: 500;
  display: block;
  margin: 10px 0;
}

#ada-compliance a {
  text-decoration: none;
}
#ada-compliance a:hover {
  text-decoration: underline;
}

.dep-page .quick-links {
  margin: 0px auto 20px;
}

.sb-r ul {
  display: inline-block;
}
ul.sizeable {
  /*list-style-type: none;*/
  /*padding-left: 20px;*/
}
.sb-r ul.sizeable {
  list-style: none;
}

.sb-r ul {
  display: inline-block;
  vertical-align: top;
  padding: 0;
}
.sb-r {
  display: inline-block;
  text-align: right;
  vertical-align: middle;
  float: right;
  width: 20%;
}
a.print {
  color: #252525;
}
ul.fontSize a {
  background: #dad9d7;
  color: #000;
  text-decoration: none;
  padding: 8px;
  line-height: 28px;
}
.sb-r ul li {
  display: inline-block;
  margin-left: 10px;
}

@media screen and (max-width: 730px) {
  .sb-r {
    float: none;
  }
}

.em-title span {
  margin-left: 10px;
}

.em-content {
  color: #fff;
}

/* Advertisement */

.one-ad img {
  max-width: 100%;
  max-height: 250px;
  /*width: 100%;
 height: 100%;*/
  margin: 8px 7%;
}

.tech-ad img {
  max-width: 100% !important;
  height: auto !important;
}

#eight-ad {
  text-align: center;
  display: block;
}

#eight-ad img {
  max-width: 100%;
  max-height: 90px;
}

.w-66 .ads-container,
.w-33 .ads-container {
  margin: 0;
}

.w-66 .ads-container {
  width: 100%;
  display: inline-flex;
  text-align: center;
}

.w-66 .ads-container a {
  flex-grow: 1;
  text-align: center;
  align-self: top;
}

.w-33 .ads-container {
  /*width: 31%;*/
  text-align: center;
}

.ads-container .ads-wording {
  display: block;
  max-width: 75px !important;
  max-height: none !important;
  width: auto !important;
  height: auto !important;
  margin: 0 auto !important;
}

.hideAds {
  display: none !important;
}



/* Subpage Advertisement */

.sub-ads-container {
  width: 100%;
  display: inline-flex;
  text-align: center;
  justify-content: center;
  align-items: flex-start;
}

.one-ad.sub-ads-container img {
  max-width: 100%;
  max-height: 250px;
  /*width: 100%;
 height: 100%;*/
  margin: 0;
}

/*#eight-ad {
  text-align: center;
  display: block; }

#eight-ad img { 
 max-width: 100%;
 max-height: 90px; }*/

.sub-ads-container a {
  flex-grow: 1;
  text-align: center;
  max-width: 300px;
  margin: 3%;
  display: block;
}

.sub-ads-container .ads-wording {
  display: block;
  max-width: 75px !important;
  max-height: none !important;
  width: auto !important;
  height: auto !important;
  margin: 0 auto !important;
}

.sub-ads-container .hideAds {
  display: none !important;
}

@media screen and (max-width: 840px) {
  .sub-ads-container {
    display: inline-block;
    text-align: center;
    width: 100%;
  }

  .sub-ads-container img {
    margin: 8px auto;
  }
}

#news_content_body li {
  list-style-position: inside;
}

.powrMark {
  display: none !important;
}

/*for flipclock */

iframe[name="Countdown"] body {
  margin: 0px !important;
}
.flip-clock-wrapper {
  width: 612px !important;
  height: 116px;
  margin: 0 auto !important;
  margin-top: 5% !important;
}

#OCPS-news .newsContent .inside-padding {
  padding: 0;
  min-height: 5px !important;
}

/* ticket - 07/24/2018 */

.featured-link-caption {
  line-height: 1;
}

/* ------ ticket - 10/04/18  IM-15661 ---  Removes the Article Summary link ---------- */

#OCPS-news .newsItem .readMore {
  display: none;
}

/*----Revision oct25 2018----*/
#dpm_contact_info {
  background: #dad9d7;
}

.quick-links ul {
  background: #36597a;
}
.quick-links ul a span.fa,
.qu-text .text-center,
.three-ql a span.fa {
  color: #fff;
}
.three-ql a span.fa {
  background: #ed742f;
}
.quick-links ul.three-ql {
  background: #031c44;
}
.three-ql a span.fa {
  height: 40px !important;
  width: 40px !important;
  line-height: 40px;
}

/*-----------TICKET IM-18008----------*/
#news_content_body #featured_image {
  float: none;
  max-width: 100%;
}

/*-----------TICKET IM-615193----------*/
span.featured-link-caption {
  padding: 0 !important;
  background: none;
}
span.featured-link-caption span {
  width: 100%;
  display: block;
  padding: 12px 0px 12px 0px !important;
  background: rgba(255, 255, 255, 0.9);
}
span.featured-link-caption span:blank {
  display: none;
}

@media screen and (max-width: 640px) {
  #header-left,
  #header-right {
    overflow: hidden;
  }
}

.mm-menu li {
  color: #fff;
}
.documentItems .displayTable > div.bulletButton {
  color: #000;
}

/* remove h1 from text editor */
.Silk.reDropDownBody > table > tbody > tr > td > h1 {
  display: none;
}

/* ADA Pubwrapper background Issue */
@media screen and (min-width: 1000px) {
  #pubWrapper .container > ul:last-child li {
    background: #011a45;
  }
}

/* ADA hover */
a:hover {
  text-decoration: none !important;
}

.ReactModal__Overlay.CMS_PF_dialog.CMS_PF_react {
  z-index: 2147483648;
}

/* News Room */

.newsRoom-container {
}

.newsRoom-container .categories ul {
  padding: 10px 0 20px;
  margin: 0;
  text-align: left;
}

.newsRoom-container .categories ul li {
  list-style: none;
  display: inline-block;
}

.newsRoom-container .categories ul li a {
  display: block;
  padding: 5px;
  text-decoration: none;
  border-bottom: 6px solid transparent;
  transition: all 400ms ease;
}

.newsRoom-container .categories ul li a.active {
  border-bottom-color: #ee7421;
  font-weight: bold;
}

.newsRoom-container .categories ul li a:hover,
.newsRoom-container .categories ul li a:focus {
  border-bottom-color: #ee7420;
}

.newsRoom-container .news-summary.hidden {
  display: none;
}

.newsRoom-container .news-summary .story-container {
  padding: 10px;
  width: 50%;
}

.newsRoom-container .news-summary .story-container .story {
  display: block;
  text-decoration: none;
}

.newsRoom-container .news-summary .story-container .story .featured_image {
  height: 200px;
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  position: relative;
}

.newsRoom-container .news-summary .story-container .story .content {
  width: 100%;
  background: #35597a;
  color: #fff;
  padding: 10px;
  min-height: 100px;
  transition: all 400ms ease;
}

.newsRoom-container * {
  box-sizing: border-box;
}

.newsRoom-container .news-summary {
  display: flex;
  flex-wrap: wrap;
}

.newsRoom-container
  .news-summary
  .story-container
  .story:hover
  .featured_image:after,
.newsRoom-container
  .news-summary
  .story-container
  .story:focus
  .featured_image:after {
  opacity: 1;
}

@media screen and (max-width: 1050px) {
  .newsRoom-container .news-summary .story-container {
    width: 100%;
  }
}

.newsRoom-sidebar .newsroom-social {
  padding: 5px;
  margin: 0;
  background: #36597a;
  text-align: center;
}

.newsRoom-sidebar .newsroom-social li {
  list-style: none;
  display: inline-block;
}

.newsRoom-sidebar .newsroom-social li a {
  display: block;
  color: #fff;
  font-size: 25px;
  padding: 0 10px;
  transition: all 400ms ease;
}

.newsRoom-sidebar .newsroom-social li:empty {
  display: none;
}

.newsRoom-sidebar .newsroom-social li a:hover,
.newsRoom-sidebar .newsroom-social li a:focus {
  transform: scale(1.2);
}

.newsroom-searchbar .divSearchBox {
  padding: 0px;
  position: relative;
}

.newsroom-searchbar a {
  color: #36597a !important;
  font-size: 16px;
  position: absolute;
  padding: 0;
  right: 0;
  top: 0;
  transition: all 0.1s ease-in-out;
  -o-transition: all 0.1s ease-in-out;
  -moz-transition: all 0.1s ease-in-out;
  -webkit-transition: all 0.1s ease-in-out;
  overflow: hidden;
  width: 35px;
  height: 100%;
  display: flex;
  text-decoration: none;
  justify-content: center;
  align-items: center;
}

.newsroom-searchbar a span {
  position: absolute;
  left: -900px;
}

.newsroom-searchbar a img {
  display: none;
}

.newsroom-searchbar a:hover,
.newsroom-searchbar a:focus {
  background: #35597a;
  color: #ffffff !important;
  text-decoration: none;
}

.newsroom-searchbar {
  padding: 15px 0;
}

.newsroom-searchbar input.SearchTerm {
  background: #fff;
  border: 1px solid #b3b3b3;
  height: 35px;
  line-height: 35px;
  padding: 0 10px !important;
  width: 100%;
  color: #282828;
  letter-spacing: 0.04em;
  font-size: 14px;
  font-weight: 300;
  outline: none;
}

.newsRoom-sidebar * {
  box-sizing: border-box;
}

.newsroom-twitterfeed {
  max-height: 500px;
  overflow: auto;
  margin: 20px 0;
}

.newsRoom-news-release {
  padding: 10px;
}

.newsRoom-news-release .header {
  font-weight: bold;
  font-size: 18px;
  background: #36597a;
  color: #fff;
  padding: 5px;
  display: block;
}

.newsRoom-news-release .news-summary .story {
  text-decoration: none !important;
  position: relative;
  padding-left: 15px;
  display: block;
}

.newsRoom-news-release .news-summary .story:before {
  content: "\f105";
  position: absolute;
  left: 1px;
  top: 6px;
  font-family: "Fontawesome";
  font-size: 18px;
}

.newsRoom-news-release * {
  box-sizing: border-box;
}

.newsRoom-news-release .news-summary .story:hover,
.newsRoom-news-release .news-summary .story:focus {
  color: #0c1b47;
  text-decoration: underline !important;
}

.newsRoom-news-release .story-container {
  padding: 5px;
  border-bottom: 1px solid #dedede;
}

.newsroom-suggest-story a {
  padding: 5px;
  background: #35597a;
  color: #fff !important;
  display: block;
  text-decoration: none !important;
  font-weight: bold;
  font-size: 18px;
  box-sizing: border-box;
}

.newsroom-suggest-story {
  padding: 10px;
}

.newsRoom-container
  .news-summary
  .story-container
  .story
  .featured_image
  .newsSummary {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.54);
  color: #fff;
  padding: 20px;
  line-height: 26px;
  opacity: 0;
  transition: all 400ms ease;
}

.newsRoom-container .news-summary .story-container .story .featured_image {
  position: relative;
}

.newsRoom-container
  .news-summary
  .story-container
  .story:hover
  .featured_image
  .newsSummary,
.newsRoom-container
  .news-summary
  .story-container
  .story:focus
  .featured_image
  .newsSummary {
  opacity: 1;
}

.newsRoom-container .news-summary .story-container .story:hover .content,
.newsRoom-container .news-summary .story-container .story:focus .content {
  background: #223b51;
}

.newsRoom-container .news-summary .load-more__btn {
  text-decoration: none;
  background: #34597a;
  padding: 10px;
  margin: 10px;
  color: #fff;
  transition: all 400ms ease;
}

.newsRoom-container .news-summary .load-more__btn i {
  display: none;
}

.newsRoom-container .news-summary .load-more__btn:hover,
.newsRoom-container .news-summary .load-more__btn:focus {
  background: #233e55;
}

.newsRoom-news-release:not(.all-news)
  .news-summary
  .story-container:nth-child(n + 5) {
  display: none;
}

.newsRoom-news-release .news-footer {
  padding: 10px;
}

#OCPS-news.newsList > a:nth-child(n + 4) {
  display: none;
}
.subpage .sec-header h2 {
  color: black;
  background: #cccccc;
}

/* Calendar Border colour */
.CAL-V-MV-table .CAL-V-MV-selectDay {
  border-color: #333 !important;
}

/* Project Table */

#rfp-table th {
  padding: 10px;
  border-bottom: 3px solid #5d5d5d !important;
  text-align: left;
}

#rfp-table td {
  padding: 10px;
}

#rfp-table tr {
  border-bottom: 1px dashed #5d5d5d;
}

#rfp-table tbody tr:hover {
  background-color: rgba(232, 119, 32, 0.2);
  cursor: default;
}

.project-table #rfp-table {
  padding-top: 20px;
}

.project-table #rfp-table_filter input {
  font-size: 16px;
  padding: 3px;
  text-indent: 10px;
  border-radius: 50px;
  border: 1px solid #bdbdbd;
  line-height: 24px;
}

.project-table #rfp-table_filter input:focus {
  box-shadow: none;
  outline: none;
  border-color: #011946;
}

.project-table
  .dataTables_wrapper
  .dataTables_paginate
  .paginate_button.current {
  background: #0b1a47;
  color: #fff !important;
  border: none;
}

.project-table .dataTables_wrapper .dataTables_paginate .paginate_button {
  border-radius: 50px;
}

.project-table .dataTables_wrapper .dataTables_paginate .paginate_button:hover,
.project-table .dataTables_wrapper .dataTables_paginate .paginate_button:focus {
  background: #e87720;
  color: #000 !important;
}

.project-table .header {
  display: block;
  padding: 20px;
  background: #011946;
  color: #fff;
  font-size: 18px;
  margin-bottom: 20px;
}

.project-table {
  background: #f7f7f7;
  margin-bottom: 25px;
}

.project-table #rfp-table_wrapper {
  padding: 10px;
}

.project-table .header-filters {
  display: flex;
  justify-content: space-between;
  padding: 10px;
}

.project-table .header-filters .filter span {
  padding-right: 10px;
  font-size: 14px;
}

.project-table .header-filters .filter select {
  font-size: 14px;
  max-width: 100px;
}

.project-table .header-filters .filter {
  padding: 0 10px;
}

a#clearFilter {
  background: #011846;
  display: flex;
  color: #fff;
  padding: 10px;
  text-align: center;
  text-decoration: none;
}

.header-filters a#clearFilter span {
  padding: 0;
}

.header-filters #clearFilter:hover,
a#clearFilter:focus {
  background: #f26b23;
  color: #000;
}

@media screen and (max-width: 700px) {
  .project-table .header-filters {
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
  .project-table .header-filters .filter {
    padding: 10px;
  }
}

/* End of Project Table */

.newsRoom-news-release .header span {
  font-size: 12px;
  font-weight: normal;
}

.RadMenu ul.rmRootGroup {
  list-style: none;
}

#pubWrapper #pubWrapper-btn {
  text-decoration: none;
}

@media screen and (max-width: 1000px) {
  #searchPanel input.SearchTerm {
    background: #031c44 !important;
    color: #fff !important;
  }

  #searchPanel a {
    color: #fff !important;
  }
}

.A_maximizeButton {
  background: #005175 !important;
}

/* December 18 2020 Fixes */

@media screen and (max-width: 1000px) {
  #pubWrapper ul.pubList .pubDropdown-btn:hover,
  #pubWrapper ul.pubList .pubDropdown-btn:focus,
  #pubWrapper ul.pubList .active .pubDropdown-btn,
  #pubWrapper ul.pubList li .user_link:hover,
  #pubWrapper ul.pubList li .user_link:focus,
  #pubWrapper ul.pubList li .admin_menu:hover,
  #pubWrapper ul.pubList li .admin_menu:focus {
    color: #fff !important;
  }

  .social li.icn a:hover,
  .social li.icn a:focus {
    color: #0c1b47 !important;
  }
}

/* Sidebar Skip Navigation */
.skip a {
  position: absolute;
  left: -10000px;
  top: auto;
  width: 1px;
  height: 1px;
  overflow: hidden;
}

.skip a:focus {
  left: auto;
  font-size: 20px;
  position: static;
  width: auto;
  height: auto;
}

.social-skipper {
  opacity: 0;
  pointer-events: none;
  padding: 10px;
  background: #e0e0e0;
  display: inline-block;
  margin: 0 0 10px 0;
}

.social-skipper:focus {
  opacity: 1;
  pointer-events: all;
}

div[id*="divContent"] img {
  max-width: 100%;
  height: auto;
}

/* Fix calendar table issue */

table[pagerstyle-mode="NumericPages"] {
  table-layout: fixed;
  word-wrap: break-word;
}
table[pagerstyle-mode="NumericPages"] td {
  white-space: normal !important;
}

table[pagerstyle-mode="NumericPages"] th {
  text-align: left;
}

/* Google Translate */

.goog-te-gadget-simple {
  border: none !important;
  padding: 0 !important;
  margin: 0 !important;
}

.goog-te-gadget img {
  display: none;
}

.goog-te-gadget-simple .goog-te-menu-value {
  padding: 10px;
  display: block;
  margin: 0;
  text-decoration: underline;
}

.goog-te-gadget-simple .goog-te-menu-value > span:not(:first-child) {
  display: none;
}

.goog-te-gadget-simple .goog-te-menu-value:after {
  content: "\f0d7";
  font-family: "Fontawesome";
}

/* Social Tab */

.social-tabs .tabs {
  padding: 0;
  margin: 0;
  display: flex;
  flex-wrap: wrap;
  align-items: center;
}
.social-tabs .tabs li {
  width: 50%;
  list-style: none;
}
.social-tabs .tabs li a {
  display: block;
  text-align: center;
  padding: 15px 10px;
  text-decoration: none !important;
  color: #fff !important;
  font-weight: 700;
  position: relative;
}
.social-tabs .tabs li a#twitter-tab {
  background: #007eae;
}
.social-tabs .tabs li a#facebook-tab {
  background: #3b5997;
}
.social-tabs .tab-content {
  padding: 0;
  margin: 0;
}
.social-tabs .tab-content li {
  list-style: none;
}
.social-tabs .tab-content li iframe {
  width: 100% !important;
}
.social-tabs .tab-content li.active {
  display: block;
}
.social-tabs .tab-content li {
  display: none;
}
.social-tabs .tabs li a.active:before {
  display: block;
}
.social-tabs .tabs li a:before {
  display: none;
  content: "";
  left: 50%;
  top: 100%;
  transform: translateX(-50%);
  width: 0;
  height: 0;
  border-right: 8px solid transparent;
  border-left: 8px solid transparent;
  position: absolute;
}
.social-tabs .tabs li a#twitter-tab:before {
  border-top: 8px solid #007eae;
}
.social-tabs .tabs li a#facebook-tab:before {
  border-top: 8px solid #3b5997;
}
.social-tabs .tabs li a:hover,
.social-tabs .tabs li a:focus {
  opacity: 0.9;
}
.social-tabs .tab-content li#facebook-feed iframe {
  max-width: 500px;
  margin: 0 auto;
}
.social-tabs .tab-content li#facebook-feed.active {
  display: flex;
  justify-content: center;
}

.directoryCol li {
  padding-bottom: 10px;
}

img.ads-wording {
  display: none !important;
}

/*
ul.w-50.pubList.fr:after {
    content: '';
    display: block;
    position: absolute;
    width: 100%;
    height: 100%;
    background: transparent;
    top: 0;
    left: 6px;
    overflow-x: hidden;
}
*/

.contentMenuBar {
  background-color: #4169e1;
  padding: 2px 0px 5px 0px;
  min-height: 44px;
}

.contentMenuBar a {
  color: #fff !important;
  font-weight: bold;
  text-decoration: none;
}
.contentMenuBar a:hover {
  text-decoration: underline !important;
}

.contentMenuBar ul li {
  list-style: none;
  float: left;
  padding: 0px 20px 0px 0px;
}

.event-date {
  background: #4169e1;
  color: #fff;
}

.subpage .sec-header2 {
  color: #fff;
  background: #4169e1;
}

.sec-header2 h2,
.sec-header2 h3 {
  font-family: "Bebas Neue", cursive;
  margin: 0px;
  padding: 10px 10px 10px 15px;
  font-size: 36px;
  letter-spacing: 2px;
  font-weight: normal;
  text-transform: uppercase;
}

@media screen and (max-width: 840px) {
    .w-66 .ads-container {
      display: inline-block;
      text-align: center;
    }
  
    .w-66 .ads-container,
    .w-33 .ads-container {
      width: 100%;
    }

    .w-33, .w-66{
        width: 100% !important;
    }
  
    .one-ad img,
    #eight-ad img {
      margin: 8px auto;
    }
  }

  #ctl00_ContentPlaceHolder1_ctl30_divContent .quick-links li:after {
    content: '';
    display: block;
    height: 84px;
    width: 84px;
    background: #d7d7d5;
    position: absolute;
    left: 94px;
    top: 0px;
}

/* Grid Links */

.grid-links ul {
    padding: 0;
    margin: 0;
    display: flex;
    flex-wrap: wrap;
justify-content: center;
}

.grid-links ul li {
    list-style: none;
    width: 20%;
    padding: 15px;
    box-sizing: border-box;
}

.grid-links ul li a {
    display: block;
}

.grid-links ul li a .image img {
    width: 100%;
    max-width: 250px;
    margin: 0 auto;
    display: block;
}

@media screen and (max-width: 1200px) {
.grid-links ul li {
  width: 25%;
}
}

@media screen and (max-width: 900px) {
.grid-links ul li {
  width: 33.33%;
}
}


@media screen and (max-width: 700px) {
.grid-links ul li {
  width: 50%;
}
}

@media screen and (max-width: 600px) {
.grid-links ul li {
  width: 100%;
}
}


.RSSLink {
    display: none;
}

/* FontAwesome v5 */

.quick-links ul a span.icon {
    color: #fff;
}

.three-ql a span.icon {
    background: #ed742f;
        height: 40px !important;
    width: 40px !important;
    line-height: 40px;
}

.DDW_portletWrapper ul.slides li[portlet_id="229"] {
    display: none !important;
}

#menubar #mobileNav span {
  display: block !important;
}


@media screen and (max-width: 840px) {
#banner-slider .inner-slide {
    height: 80vw;
}

#banner-slider{
    height: 80vw;
    width: 100%;
    margin-bottom: 10px;
}
}

.DDW_portletWrapper ul.slides li[portlet_id="429408"],
.DDW_portletWrapper ul.slides li[portlet_id="829379"],
.DDW_portletWrapper ul.slides li[portlet_id="829377"],
.DDW_portletWrapper ul.slides li[portlet_id="829378"] {
    display: none !important;
}


/* New Header */

#header-right:after {
    display: none;
}

#header-right {
    background: none;
}

div#header {
background-image: url('images/marble-bg-02.jpg');
background-size: contain;
background-repeat: repeat;
background-position: center;
}

#header-left {
    background: none;
}

#header-left:before {
    display: none;
}

#pubWrapper ul.social li {
    height: 35px;
}

#pubWrapper .goog-te-gadget-simple .goog-te-menu-value {
    background: none;
}

#pubWrapper .goog-te-gadget-simple {
    background: none;
}

#header #logo img {
    max-width: 500px;
}

div#header-right {
    padding: 0;
}

div#header-right img {
    max-width: 800px;
}

#header > .inside-padding {display: flex;align-items: center;justify-content: space-between;}

#header-left {
    width: 40%;
}

#header-right {
    width: 60%;
}


#footer {
background-image: url('images/marble-bg-02.jpg');
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;
}

.footer-motto {
    padding: 10px 20px;
    display: flex;
    justify-content: center;
}

.footer-motto img {
    max-width: 500px;
    margin: 0 auto;
}

@media screen and (max-width: 640px) {
#footer ul.social {
    width: 100%;
}

#footer ul#footer-links {
    width: 100%;
    text-align: center;
}
}

div#pubWrapper {
    background: #031c43 !important;
}

#pubWrapper ul.pubList > li > a {
    color: #fff !important;
}

#pubWrapper .goog-te-gadget-simple .goog-te-menu-value {
    color: #fff;
}

div#pubWrapper {
    background: transparent !important;
}

ul.w-50.pubList.fr:after {
    display: none;
}

#pubWrapper ul.pubList > li {
    background: transparent !important;
}

#pubWrapper .container > ul:last-child li {
    background: transparent !important;
    margin: 0;
}


#searchPanel input.SearchTerm {
    background: #dcdcdc !important;
}

#pubWrapper ul.pubList li .user_link, #pubWrapper ul.pubList li .admin_menu {
    color: #0b1b47 !important;
}

#pubWrapper ul.pubList li .user_link:hover, #pubWrapper ul.pubList li .admin_menu:hover, #pubWrapper ul.pubList li .user_link:focus, #pubWrapper ul.pubList li .admin_menu:focus {
  color: #fff !important;
  background: #0b1b47 !important;
}

#pubWrapper ul.pubList > li > a {
    color: #0b1b47 !important;
}

#pubWrapper ul.pubList .pubDropdown-btn:hover, #pubWrapper ul.pubList .pubDropdown-btn:focus {
    color: #fff !important;
  background: #0b1b47 !important;
}

.userPanel ul.social a {
    color: #0b1b47 !important;
    display: block;
    padding: 0 10px;
}

.userPanel ul.social a:hover, .userPanel ul.social a:focus {
        color: #fff !important;
        background: #0b1b47 !important;
        opacity: 1;
}

div#header {
    padding-top: 35px;
}

ul.w-50.pubList {
    width: 40%;
}

ul.w-50.pubList.fr {
    width: 60%;
}

#pubWrapper .goog-te-gadget-simple .goog-te-menu-value {
    color: #0b1b47;
}

#searchPanel input.SearchTerm {
  color: #0b1b47 !important;
}

#searchPanel a {
  color: #0b1b47 !important;
}

#pubWrapper .goog-te-gadget-simple .goog-te-menu-value:hover, #pubWrapper .goog-te-gadget-simple .goog-te-menu-value:focus {
  color: #fff !important;
  background: #0b1b47 !important;
}


@media screen and (max-width: 1000px) {
div#header {
    padding: 0;
}
}

.featured-image {
  background-image: url('images/footer-bg-02.jpg') !important;
}


/* New Header revisions v2 */


div#header-right {
    position: relative;
    max-height: 240px;
    height: 19vw;
}

div#header-right img {
    position: absolute;
    right: 0;
    top: -35px;
    height: calc(100% + 35px);
    width: 100%;
}

#pubWrapper > .container ul.w-50.pubList.fr li .admin_menu , #pubWrapper > .container ul.w-50.pubList.fr li .user_link, #pubWrapper > .container ul.w-50.pubList.fr .userPanel ul.social a {
    color: #fff !important;
}

@media screen and (max-width: 1000px) { 
div#header-right img {
    top: 0;
    height: 100%;
}
#pubWrapper > .container ul.w-50.pubList.fr li .admin_menu , #pubWrapper > .container ul.w-50.pubList.fr li .user_link, #pubWrapper > .container ul.w-50.pubList.fr .userPanel ul.social a {
    color: #0b1b47 !important;
}

#header-left, #header-right {
    width: 100%;
}

#header > .inside-padding {
    flex-wrap: wrap;
    justify-content: center;
}

div#header-left {
    padding: 20px;
}


#header-left #logo a {
    display: block;
    text-align: center;
}


div#header-right img {
    width: 130%;
    left: 50%;
    transform: translateX(-50%);
    right: auto;
    max-width: 130%;
}

div#header-right {
    max-height: 200px;
    height: 25vw;
    width: 100% !important;
}

.footer-motto {
    padding: 10px 20px 30px;
}
}



#header-left {
    width: 43%;
    padding: 1.8% 0.9% 3% 0.9%;
}

@media screen and (max-width: 900px) {
    #menubar {
    margin: 0;
}
}


#footer-right ul.social a {
    color: #0c1b47;
}

.CMS_checkbox input[type=checkbox].CMS_input+span em {
    font-family: "FontAwesome";
}

#ui-datepicker-div {
    z-index: 99999999999 !important;
}

.custom-layout .row {
	width: 100%;
	clear:both;
	margin-bottom:0px;

}
.custom-layout .w-33 {
	width: 33%;
	float: left;
	padding: 0.15%;
}
.custom-layout .w-66 {
	width: 66%;
	float: left;
	padding: 0.15%;
}
.custom-layout .w-50 {
	width: 50%;
	float: left;
	padding: 0.15%;
}
.custom-layout .w-100 {
	width:100%;
	float: left;
	padding: 0.5%;
}
@media screen and (max-width: 900px) {
	.custom-layout .w-50, .custom-layout .w-100, .custom-layout .w-33, .custom-layout .w-66{
		width: 100%;
		clear: both;
		padding: 10px 0px 0px 0px;
	}
}

body .k-dialog-wrapper .k-dialog {
    z-index: 2147483650;
}

body .k-dialog-wrapper {
    z-index: 2147483648 !important;
}

body .k-animation-container {
     z-index: 2147483648 !important;
}


body a.CMS_button em.fa {
    font-family: "Fontawesome";
}

.custom-layout * {
    box-sizing: border-box;
}

#OCPS-news .newsItem img {
    height: auto;
    width: 100%;
}

/* School dropdown */

.multi-boolean-select .mbs__dropdown {
    position: absolute;
    left: 0;
    top: 100%;
    z-index: 100;
    background: #fff;
    max-height: 200px;
    overflow: auto;
}

.multi-boolean-select {
    position: relative;
}

.newsRoom-container .news-summary .story-container .story .content .date span:not(:first-child) {
    padding-left: 5px;
}

#OCPS-news .newsItem .newsDate span:not(:first-child) {
    padding-left: 5px;
}

.newsRoom-container .categories ul li a {
    border-top: 6px solid transparent;
}

.newsRoom-container .categories ul {
    display: flex;
    flex-wrap: wrap;
}

.newsRoom-container .categories ul li {
    display: block;
}

.newsRoom-container .categories ul li a:hover, .newsRoom-container .categories ul li a:focus, .newsRoom-container .categories ul li a.active {
    border-bottom-color: #ffc500;
}

.newsRoom-container .categories ul li a {
    font-size: 17px;
}

.newsRoom-container .categories ul li a.n-color-1 {
    background: #011e41;
    color: #fff;
}

.newsRoom-container .categories ul li a.n-color-2 {
    background: #d7282f;
    color: #fff;
}

.newsRoom-container .categories ul li a.n-color-7 {
    background: #ee7623;
    color: #000;
}

.newsRoom-container .categories ul li a.n-color-6 {
    background: #5aa346;
    color: #000;
}

.newsRoom-container .categories ul li a.n-color-9 {
    background: #6c757e;
    color: #fff;
}

.newsRoom-container .categories ul li a.n-color-3 {
    background: #546e48;
    color: #fff;
}

.newsRoom-container .categories ul li a.n-color-4 {
    background: #652b67;
    color: #fff;
}

.newsRoom-container .categories ul li a.n-color-5 {
    background: #144b6d;
    color: #fff;
}

/*

.newsRoom-container .news-summary .story-container .story .content.n-color-2 {
    border-right: 20px solid #d7282f;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-7 {
    border-right: 20px solid #ee7623;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-6 {
    border-right: 20px solid #5aa346;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-9 {
    border-right: 20px solid #6c757e;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-3 {
    border-right: 20px solid #546e48;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-4 {
    border-right: 20px solid #652b67;
}

.newsRoom-container .news-summary .story-container .story .content.n-color-5 {
    border-right: 20px solid #144b6d;
}
*/


.newsRoom-container .news-summary .story-container .story .content {
    background: #011e41;
}

/* CHANGES 07-02-23 */

a.VIpgJd-ZVi9od-xl07Ob-lTBxed {
    height: 35px;
    line-height: 35px;
    padding: 0 15px;
    cursor: pointer;
    display: block;
    overflow: hidden;
}

.VIpgJd-ZVi9od-xl07Ob-lTBxed span {
    color: #0b1b47 !important;
    border-left: none !important;
}

a.VIpgJd-ZVi9od-xl07Ob-lTBxed:hover,
a.VIpgJd-ZVi9od-xl07Ob-lTBxed:focus {
    background: #0b1b47 !important;
    color: #fff!important;
}

a.VIpgJd-ZVi9od-xl07Ob-lTBxed:hover span,
a.VIpgJd-ZVi9od-xl07Ob-lTBxed:focus span {
    color: #fff!important;
}


.hospotal-homebound .contentMenuBar {
    background-color: #818384;
}

.hospotal-homebound .contentMenuBar a {
   color: #000 !important    
}

.subpage .hospotal-homebound .sec-header2 {
    color: #000;
    background: #818384;
}

.hospotal-homebound .event-date {
    background: #818384;
    color: #000;
}


.washington-shores .contentMenuBar {
    background-color: #6991c4;
}

.washington-shores .contentMenuBar a {
   color: #000 !important    
}

.subpage .washington-shores .sec-header2 {
    color: #000;
    background: #6991c4;
}

.washington-shores .event-date {
    background: #6991c4;
    color: #000;
}

.esteem .contentMenuBar {
    background-color: #920a0a;
}

.subpage .esteem .sec-header2 {
    background: #920a0a;
}

.esteem .event-date {
    background: #920a0a;
}


@media screen and (max-width: 1000px) {
#pubWrapper > .container ul.w-50.pubList.fr li .admin_menu:hover, #pubWrapper > .container ul.w-50.pubList.fr li .admin_menu:focus, #pubWrapper > .container ul.w-50.pubList.fr li .user_link:hover, #pubWrapper > .container ul.w-50.pubList.fr li .user_link:focus, #pubWrapper > .container ul.w-50.pubList.fr .userPanel ul.social a:hover, #pubWrapper > .container ul.w-50.pubList.fr .userPanel ul.social a:focus {
    color: #fff !important;
}
}



@media screen and (max-width: 840px) {
    .featured-link-image img {
    position: relative !important;
    width: 100% !important;
    height: 100% !important;
    object-fit: cover;
    top: auto !important;
}

.featured {
    height: 40vw;
}

#featured-links ul .featured-link-image {
    height: 100%;
}
}

@media screen and (max-width: 560px) {
.featured {
    height: 80vw;
}
}


.k-window, .k-editor-window, .k-dialog-wrapper {
    z-index: 20000 !important;
}

.ReactModal__Overlay.CMS_PF_dialog.CMS_PF_react.CMS_react_ScrollingDialog {
    z-index: 12000;
}

.k-overlay {
    z-index: 13000 !important;
}


#pubWrapper .social li.twitter a .fab {
    display: none;
}


#pubWrapper .social li.twitter a svg {
    width: 25px;
    fill: #fff;
}

#pubWrapper .social li.twitter a {
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
}

#pubWrapper .social {
    display: flex;
}

#pubWrapper ul.social li {
    height: auto;
}

#pubWrapper .social li.twitter a:hover svg, #pubWrapper .social li.twitter a:focus svg {
    fill: #fff;
}

@media screen and (max-width: 1000px) {
#pubWrapper .social li.twitter a svg {
    fill: #0c1b47;
}
#pubWrapper .social li.twitter a:hover svg, #pubWrapper .social li.twitter a:focus svg {
    fill: #fff;
}
}


#footer .social li.twitter a .fab {
    display: none;
}


#footer .social li.twitter a svg {
    width: 25px;
    fill: #0c1b47;
}

#footer .social li.twitter a {
    height: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
}

#footer ul.social li {
    height: auto;
}

#footer .social li.twitter a:hover svg, #footer .social li.twitter a:focus svg {
    fill: #0c1b47;
}


#pubWrapper .container li.fortifyFL a {
    width: 40px;
    height: 34px;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
}

#pubWrapper .container li.fortifyFL a img {
    height: 60%;
}
