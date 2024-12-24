using Documenter
import DataStructures: OrderedDict
using SiennaDocs

pages = OrderedDict(
    "Sienna Documentation Hub" => "index.md",
    "How-to" => Any["Install Sienna" => "how-to/install.md"],
    "Reference" => Any[ 
        "Developers" => ["Developer Guidelines" => "reference/developer_guidelines.md",]
    ],
)

makedocs(
    modules = [SiennaDocs],
    format = Documenter.HTML(
        sidebar_sitename = false,
        prettyurls = haskey(ENV, "GITHUB_ACTIONS"),
        size_threshold = nothing,
        footer = "Return to the [Sienna homepage](https://nrel-sienna.github.io/Sienna/). Docs powered by [Documenter.jl]       (https://github.com/JuliaDocs/Documenter.jl) and the [Julia Programming Language](https://julialang.org/).",),
    sitename = "Sienna Documentation Hub",
    authors = "Kate Doubleday",
    pages = Any[p for p in pages],
    draft = false,
)
