

const root= 'http://mawaihr.mawaiweb.com/api/';

const headers = <String, String>{
  'Accept': 'Application/json',
  'Content-Type' : 'Application/json',
  'Authorization' : "Basic bW9iaWxlLWFuZHJvaWQ6c2VjcmV0"
};

Map<String, String> getHeaders() {
  // final token = prefsBox.get("token");
  return {
    'Accept': 'Application/json',
    'Content-Type': 'Application/json',
      // "Authorization": "Bearer $token"
  };
}
