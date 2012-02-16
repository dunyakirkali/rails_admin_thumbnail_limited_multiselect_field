$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_thumbnail_limited_multiselect/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_thumbnail_limited_multiselect"
  s.version     = RailsAdminThumbnailLimitedMultiselectField::VERSION
  s.authors     = ["Dunya Kirkali"]
  s.email       = ["dunyakirkali@gmail.com"]
  s.homepage    = "https://github.com/dunyakirkali/rails_admin_thumbnail_limited_multiselect"
  s.summary     = "RailsAdmin Thumbnail Limited Multiselect Field"
  s.description = "RailsAdmin Thumbnail Limited Multiselect Field"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1"

  s.add_development_dependency "sqlite3"
end
