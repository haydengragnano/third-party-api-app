class CryptosController < ApplicationController

  def index
    response = HTTP.get("https://www.worldcoinindex.com/apiservice/ticker?key=#6gfWBUuosD9XkrWtSLaFqCnZlA6oN9KWIp7
      &label=ethbtc-ltcbtc&fiat=btc").parse(:json)["Markets"]
    render json: response
  end

end

#6gfWBUuosD9XkrWtSLaFqCnZlA6oN9KWIp7

# HTTP.get("https://example.com", ssl_context: OpenSSL::SSL::SSLContext.new.tap do |ctx|
#   ctx.set_params(
#     cert: OpenSSL::X509::Certificate.new(File.read("client.crt")),
#     key:  OpenSSL::PKey::RSA.new(File.read("client.6gfWBUuosD9XkrWtSLaFqCnZlA6oN9KWIp7"))
#   )
# end)
