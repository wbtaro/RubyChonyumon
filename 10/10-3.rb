require "net/http"
require "uri"
require "cgi"

uri = URI.parse("http://localhost:4567/drink")
ret = Net::HTTP.get(uri)
puts ret