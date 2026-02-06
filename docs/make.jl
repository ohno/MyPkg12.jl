using MyPkg12
using Documenter

DocMeta.setdocmeta!(MyPkg12, :DocTestSetup, :(using MyPkg12); recursive=true)

makedocs(;
    modules = [MyPkg12],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg12.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg12.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg12.jl",
    devbranch = "main",
)
