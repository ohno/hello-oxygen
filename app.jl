# https://github.com/OxygenFramework/Oxygen.jl
using Oxygen
using HTTP

# HTML
staticfiles("html", "/")

# APIs
@get "/rand" function(req::HTTP.Request)
    return "$(rand())"
end

# start server
serve(host="0.0.0.0", port=parse(Int64, get(ARGS, 1, "8090")))
