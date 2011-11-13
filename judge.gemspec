# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{judge}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Corcoran"]
  s.date = %q{2011-11-13}
  s.description = %q{Validate forms in-place using your model validations}
  s.email = %q{joe@tribesports.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "docs/docco.css",
    "docs/judge.html",
    "judge.gemspec",
    "lib/generators/judge/judge_generator.rb",
    "lib/generators/judge/templates/json2.js",
    "lib/generators/judge/templates/judge.js",
    "lib/generators/judge/templates/underscore.js",
    "lib/judge.rb",
    "lib/judge/form.rb",
    "lib/judge/utils.rb",
    "lib/tasks/js_tests.rake",
    "spec/javascripts/JudgeSpec.js",
    "spec/javascripts/fixtures/form.html",
    "spec/javascripts/helpers/customMatchers.js",
    "spec/javascripts/helpers/jasmine-jquery.js",
    "spec/javascripts/helpers/jquery-1.5.1.min.js",
    "spec/javascripts/helpers/json2.js",
    "spec/javascripts/helpers/underscore.js",
    "spec/javascripts/support/jasmine.yml",
    "spec/javascripts/support/jasmine_config.rb",
    "spec/javascripts/support/jasmine_runner.rb",
    "spec/javascripts/support/phantomRunner.js",
    "test/dummy/Gemfile",
    "test/dummy/Gemfile.lock",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/foos_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/city.rb",
    "test/dummy/app/models/continent.rb",
    "test/dummy/app/models/country.rb",
    "test/dummy/app/models/fake.rb",
    "test/dummy/app/models/foo.rb",
    "test/dummy/app/views/foos/new.html.erb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/db/development.sqlite3",
    "test/dummy/db/migrate/20110624115516_create_foos.rb",
    "test/dummy/db/migrate/20110724201117_create_fake_collections.rb",
    "test/dummy/db/migrate/20110724201548_rename_fake_collection_to_fake.rb",
    "test/dummy/db/migrate/20110725082530_create_continent_country_and_city_tables.rb",
    "test/dummy/db/schema.rb",
    "test/dummy/db/test.sqlite3",
    "test/dummy/log/server.log",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/judge_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/joecorcoran/judge}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Simple client-side ActiveModel::Validators}
  s.test_files = [
    "spec/javascripts/support/jasmine_config.rb",
    "spec/javascripts/support/jasmine_runner.rb",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/foos_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/city.rb",
    "test/dummy/app/models/continent.rb",
    "test/dummy/app/models/country.rb",
    "test/dummy/app/models/fake.rb",
    "test/dummy/app/models/foo.rb",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20110624115516_create_foos.rb",
    "test/dummy/db/migrate/20110724201117_create_fake_collections.rb",
    "test/dummy/db/migrate/20110724201548_rename_fake_collection_to_fake.rb",
    "test/dummy/db/migrate/20110725082530_create_continent_country_and_city_tables.rb",
    "test/dummy/db/schema.rb",
    "test/judge_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.18"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<jasmine>, ["~> 1.0.2"])
      s.add_development_dependency(%q<rails>, ["~> 3.0.10"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
      s.add_development_dependency(%q<nokogiri>, ["~> 1.4.7"])
      s.add_development_dependency(%q<json>, ["~> 1.6.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.18"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<jasmine>, ["~> 1.0.2"])
      s.add_dependency(%q<rails>, ["~> 3.0.10"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.7"])
      s.add_dependency(%q<json>, ["~> 1.6.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.18"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<jasmine>, ["~> 1.0.2"])
    s.add_dependency(%q<rails>, ["~> 3.0.10"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.2"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.7"])
    s.add_dependency(%q<json>, ["~> 1.6.0"])
  end
end

