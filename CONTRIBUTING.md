# Contributing Guide

This is part of the [Porter][porter] project. If you are a new contributor,
check out our [New Contributor Guide][new-contrib]. The Porter [Contributing
Guide][contrib] also has lots of information about how to interact with the
project.

[porter]: https://github.com/getporter/porter
[new-contrib]: https://porter.sh/contribute
[contrib]: https://porter.sh/src/CONTRIBUTING.md

## Add a new repository

1. Add a new file named after the repository under /vanity/code. For example, if the
    vanity import path is `get.porter.sh/mixin/stuff`, add a new page 
    `/vanity/code/mixin/stuff.md`.
1. Add the frontmatter and customize it to match the new repository:
    ```
    ---
    title: "Stuff Mixin"
    vanity: "https://github.com/getporter/stuff-mixin"
    url: "/mixin/stuff/"
    ```

## Preview the site

1. `cd vanity`
1. `hugo serve`
1. `open http://localhost:1313`
1. Try out a URL that you are adding, for example 
    `http://localhost:1313/mixin/stuff`. Verify that it redirects to the correct 
    GitHub repository.
