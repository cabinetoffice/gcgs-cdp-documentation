# Developer guide

## Overview

This project is a statically generated documentation site built using the GOV.UK technical documentation toolchain.

It is designed to be edited via GitHub and built locally for development and testing.

---

## Project origin

This repository is based on [datagovuk-tech-docs](https://github.com/alphagov/datagovuk-tech-docs), which provides a reference implementation of a GOV.UK-style technical documentation site.

The site itself is built using the [tech-docs-gem](https://github.com/alphagov/tech-docs-gem), a Ruby gem that generates static documentation sites using the [Middleman static site generator](https://middlemanapp.com/).

In summary:

* **This repository** contains your content and configuration
* **`datagovuk-tech-docs`** provides the reference structure and patterns
* **`tech-docs-gem`** provides the underlying rendering and layout engine

---

## Prerequisites

Ensure the following are installed:

* Ruby **3.2.2** (as specified in `.ruby-version`)
* Bundler
* Git

We recommend using a Ruby version manager such as `rbenv` or `rvm` to install and manage Ruby versions.

After installing Ruby, install Bundler:

```bash
gem install bundler
```

You can verify your setup with:

```bash
ruby -v
bundle -v
```

---

## Set up the project

Clone the repository:

```bash
git clone https://github.com/cabinetoffice/gcgs-cdp-documentation.git
cd gcgs-cdp-documentation 
```

Install dependencies:

```bash
bundle install
```

---

## Run the site locally

Start the development server:

```bash
bundle exec middleman server
```

The site will be available at:

```
http://localhost:4567
```

Changes to content will automatically reload in the browser.

---

## Build the site

To generate the static site:

```bash
bundle exec middleman build
```

The output will be written to the `build/` directory.

---

## How it works

* Content is written in Markdown under [/source/documentation/](https://github.com/cabinetoffice/gcgs-cdp-documentation/tree/main/source/documentation)
* The site is rendered using GOV.UK styles and components via [tech-docs-gem](https://github.com/alphagov/tech-docs-gem)
* Navigation is configured separately under [/source/](https://github.com/cabinetoffice/gcgs-cdp-documentation/tree/main/source) and must be updated alongside content
* The build process converts Markdown into a static HTML site

---

## Development workflow

* Create a branch from `main` (or `staging` where appropriate)
* Make changes locally or via GitHub
* Open a pull request
* Use the [preview environment](https://github.com/cabinetoffice/gcgs-cdp-documentation/blob/main/assets/docs/guides/05-preview-content/index.md) to verify changes
* Request review before merging

---

## Notes

* Content editors and testers should [follow the guides](https://github.com/cabinetoffice/gcgs-cdp-documentation/main/assets/docs/guides)
* Deployment is handled via [CI/CD pipelines](https://github.com/cabinetoffice/gcgs-cdp-documentation/tree/main/.github)
* This project follows GOV.UK conventions for structure, styling and search
