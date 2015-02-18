# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_newsletter'
  s.version     = '2.4.2'
  s.summary     = 'E Newsletter functionality for Spree'
  s.description = <<-EOF
    Maintaining a newsletter is a good way of keeping in touch with your clients
    and marketing your special offers and new products. Spree Newsletter adds 
    functionality to your Spree based website to maintian mailing lists and to
    handle subscriptions and unsubscriptios.

    The reliance on Spree SlimAdmin means your admin page would get modified
    using Deface overides which you might need to keep an eye.
  EOF

  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Ziyan Junaideen'
  s.email     = 'jdeen-solutions@outlook.com'
  s.homepage  = 'http://www.jdeen.com'

  # s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.x'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.x'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
