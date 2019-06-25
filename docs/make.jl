using Documenter, {Template}

makedocs(
    modules = [{Template}],
    sitename = "{Template}",
    pages = Any[
        "Home" => "index.md",
        "API" => "api.md",
    ],
)

deploydocs(
    repo = "github.com/bhgomes/{Template}.git",
    target = "build",
)
