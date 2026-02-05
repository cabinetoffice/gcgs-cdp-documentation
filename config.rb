require 'govuk_tech_docs'

base_path = ENV.fetch("BASE_PATH", "").chomp("/")

set :http_prefix, base_path unless base_path.empty?

GovukTechDocs.configure(self)
