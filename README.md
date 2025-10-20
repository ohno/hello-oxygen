# Hello Oxygen.jl

```sh
git clone https://github.com/ohno/hello-oxygen.git
cd hello-oxygen
julia --project=. -e 'import Pkg; Pkg.add("Oxygen")'
julia --project=. -e 'include("app.jl")' 8000
```

[http://localhost:8000](http://localhost:8000)