require 'govuk_tech_docs'

base_path = ENV.fetch("BASE_PATH", "").chomp("/")

set :http_prefix, base_path unless base_path.empty?

GovukTechDocs.configure(self)

# Make links/assets portable (works under subpaths like /gcgs-cdp-documentation/)
set :relative_links, true

configure :build do
  activate :relative_assets
end
