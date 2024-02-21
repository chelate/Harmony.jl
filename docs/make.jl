using Harmony
using Documenter

DocMeta.setdocmeta!(Harmony, :DocTestSetup, :(using Harmony); recursive=true)

makedocs(;
    modules=[Harmony],
    authors="Colin LaMont",
    sitename="Harmony.jl",
    format=Documenter.HTML(;
        canonical="https://chelate.github.io/Harmony.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chelate/Harmony.jl",
    devbranch="main",
)
