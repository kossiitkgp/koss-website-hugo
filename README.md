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

## Initial Setup

Getting all the submodules:

If you haven't cloned the repo yet:

```
git clone --recurse-submodules https://github.com/kossiitkgp/kossiitkgp.org.git
```
This will clone the repo and all the submodules required.


If you have cloned the repo and do not have the submdules:

```
git submodule update --init --recursive
```

Now we install `hugo`. You can refer to [Installation (Hugo Docs)](https://gohugo.io/getting-started/installing) for details. For Ubuntu you can install using snap:

```
sudo snap install hugo --channel=extended
```

Now to get the website running on a local server that updates to all the changes automatically:

```
hugo serve --disableFastRender
```

## How to update?

To update anything at `/blog/`, go to https://github.com/kossiitkgp/blog

To update anything at `/docs/`, go to https://github.com/kossiitkgp/docs

## How to publish changes?

GitHub pages is hosted from the `docs/` directory of the `master` branch of this repository. Run `update.sh` to update the website. Add, Commit and Push.
