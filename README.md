# Hello Oxygen.jl

```sh
git clone https://github.com/ohno/hello-oxygen.git
cd hello-oxygen
julia --project=. -e 'using Pkg; Pkg.instantiate(); Pkg.precompile()'
julia --project=. app.jl 8000
curl http://localhost:8000/
curl http://localhost:8000/hello
```
