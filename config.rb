require 'govuk_tech_docs'

GovukTechDocs.configure(self)

# Make links/assets portable (works under subpaths like /gcgs-cdp-documentation/)
set :relative_links, true

configure :build do
  activate :relative_assets
end
