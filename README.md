## Development setup

This site is built using [**govuk_tech_docs 3.5.0**](https://github.com/alphagov/datagovuk-tech-docs).

Dependencies are intentionally locked to ensure reproducible builds. Please note:

- Ruby version is pinned in `.ruby-version` (Ruby **3.2.2**)
- Gem versions are locked in `Gemfile.lock`
- Always run commands via Bundler

```bash
bundle exec middleman server
