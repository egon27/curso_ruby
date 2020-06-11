require 'net/http'
require 'openssl'
require 'json'

#url = 'https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1&api_key=6WjsN8fJCitzyklXqsYwgpb3ooDMn43p7hyO3uxW'
var_url ="https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10"
api_key = "6WjsN8fJCitzyklXqsYwgpb3ooDMn43p7hyO3uxW"


def metodo_request(url_input,api_input)
    url = url_input+"&api_key="+api_input
    uri = URI(url)
    http = Net::HTTP.new(uri.host, uri.port)
    request = Net::HTTP::Get.new(uri)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    response = http.request(request)
    JSON.parse(response.read_body)
end
