using Oxygen
using HTTP

staticfiles("html", "/")

@get "/rand" function(req::HTTP.Request)
    return "$(rand())"
end

serve(host="0.0.0.0", port=parse(Int64, get(ARGS, 1, "8080")))
