$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "switch_user_page/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "switch_user_page"
  s.version     = SwitchUserPage::VERSION
  s.authors     = ["Oleg Grigoriev"]
  s.email       = ["mehanoid.ru@gmail.com"]
  s.homepage    = "https://github.com/mehanoid/switch_user_page"
  s.summary     = "Provides ready to user page for switching users in development/staging environment"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "> 4.0"
  s.add_dependency "switch_user"
  s.add_dependency "jquery-rails"
  s.add_dependency "select2-rails"
end
