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

#agrega metodo armar pagina
def buid_web_page(entrada)
    inicio = "<html>\n<head>\n</head>\n<body>\n<ul>"
    img=""
    final = "\n</ul>\n</body>\n</html>"

    entrada.each do |key, valor|
        valor.each do |key2, valor2|
            key2.each do |key3, valor3|
                if key3 =='img_src'
                    img += "\n\t<li><img src='#{valor3}'></li>"
                end
            end
        end
    end
  File.write('./index.html',inicio+img+final)
end
