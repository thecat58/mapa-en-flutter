const String baseUrl =
    ' https://api.openrouteservice.org/v2/directions/driving-car';
const String apikey =
    ' 5b3ce3597851110001cf62480221a1c9e81a4b13a93a017b0055dae8';

getRouteUrl(String startPoint, String endPoint) {
  return Uri.parse('$baseUrl?api_key=$apikey&start=$startPoint&end=$endPoint');
}
