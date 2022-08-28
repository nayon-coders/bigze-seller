
var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text = "@ Bigzbe " + this_year; //this shows in the splash screen
  static String app_name = "Bigzbe Seller Portal"; //this shows in the splash screen
  static String purchase_code = "403a9b0d-7cd2-42f6-9fb4-cd93f02fa631"; //enter your purchase code for the app from codecanyon
  //static String purchase_code = ""; //enter your purchase code for the app from codecanyon

  //configure this
  static const bool HTTPS = false;


  //


  //

  //configure this

  // static const DOMAIN_PATH = "192.168.88.193/ecommerce"; //inside a folder
  static const DOMAIN_PATH = "bigzbe.com"; // directly inside the public folder




  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PUBLIC_FOLDER = "public";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String SELLER_PREFIX = "seller";
  static const String RAW_BASE_URL = "$PROTOCOL$DOMAIN_PATH";
  static const String BASE_URL = "$RAW_BASE_URL/$API_ENDPATH";
  static const String BASE_URL_WITH_PREFIX = "$BASE_URL/$SELLER_PREFIX";
}
