# Hello Oxygen.jl

```sh
git clone https://github.com/ohno/hello-oxygen.git
cd hello-oxygen
julia --project=. -e 'using Pkg; Pkg.instantiate(); Pkg.precompile()'
julia --project=. app.jl 8080
curl http://localhost:8080
curl http://localhost:8080/rand
```

[http://localhost:8080](http://localhost:8080)