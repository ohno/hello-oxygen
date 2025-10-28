using Oxygen
using HTTP

@get "/" function(req::HTTP.Request)
    return "go to /hello"
end

@get "/hello" function(req::HTTP.Request)
    return "Hello, World!"
end

serve(
    host = get(ENV, "HOST", "0.0.0.0"),
    port = parse(Int, get(ENV, "PORT", "8000")),
)
