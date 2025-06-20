using PkgTest
using Documenter

DocMeta.setdocmeta!(PkgTest, :DocTestSetup, :(using PkgTest); recursive=true)

makedocs(;
    modules=[PkgTest],
    authors="kakinumayuta <kakinuma.y.068@ms.saitama-u.ac.jp> and contributors",
    sitename="PkgTest.jl",
    format=Documenter.HTML(;
        canonical="https://kakinumayuta.github.io/PkgTest.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/kakinumayuta/PkgTest.jl",
    devbranch="master",
)
