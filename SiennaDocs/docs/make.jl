using Documenter
import DataStructures: OrderedDict
using SiennaDocs

pages = OrderedDict(
    "Documentation Hub" => "index.md",
    "How-to" => Any["Install Sienna" => "how-to/install.md"],
    "Reference" => Any[ 
        "Developers" => ["Developer Guidelines" => "reference/developer_guidelines.md",]
    ],
)

makedocs(
    modules = [SiennaDocs],
    format = Documenter.HTML(
        prettyurls = haskey(ENV, "GITHUB_ACTIONS"),
        size_threshold = nothing,),
    sitename = "Sienna Documentation Hub",
    authors = "Kate Doubleday",
    pages = Any[p for p in pages],
    draft = false,
)
