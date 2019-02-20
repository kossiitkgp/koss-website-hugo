# Kharagpur Open Source Website

Welcome to the source code of the official website of KOSS!

## How does it work?

The website is generated using [Hugo](https://gohugo.io/), an amazing static site generator written in Go. The theme used is [Academic](https://sourcethemes.com/academic/)

This website has two submodules:
 - [content/blog](https://github.com/kossiitkgp/blog)
 - [content/docs](https://github.com/kossiitkgp/docs)

 The submodules contain all the content for the indexes `/blog/` and `/docs/`.

Theme Resources
  - [Documentation](https://sourcethemes.com/academic/docs/)
  - [Source code of Documenation](https://github.com/sourcethemes/academic-www/)

## How to update?

To update anything at `/blog/`, go to https://github.com/kossiitkgp/blog

To update anything at `/docs/`, go to https://github.com/kossiitkgp/docs

## How to publish changes?

GitHub pages is hosted from the `docs/` directory of the `master` branch of this repository. Run `update.sh` to update the website. Add, Commit and Push.
