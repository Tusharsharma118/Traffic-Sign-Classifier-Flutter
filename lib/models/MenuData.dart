import 'package:traffic_sign_identity/screens/traffic_app.dart';

class MenuData{
  final String displayName;
  final String assetPath;
  final String navigatorPath;

    MenuData(this.displayName,this.assetPath,this.navigatorPath);

    static List<MenuData> fetchAll(){
      return [MenuData('CLASSIFY TRAFFIC SIGN','assets/images/predict.jpg',ClassifierTitleRoute),
      MenuData('Prediction History','assets/images/predict2.jpg',ClassifierResultRoute),
      MenuData('About Us','assets/images/AboutUs.jpg',AboutUsRoute)];
    }
  }