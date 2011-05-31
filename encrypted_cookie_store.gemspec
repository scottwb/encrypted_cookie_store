# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{encrypted_cookie_store}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FooBarWidget", "Scott W. Bradley"]
  s.date = %q{2011-05-31}
  s.email = %q{scottwb@gmail.com}
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["LICENSE.txt", "Rakefile", "README.markdown", "test/encrypted_cookie_store_test.rb", "lib/encrypted_cookie_store/constants.rb", "lib/encrypted_cookie_store/encrypted_cookie_store.rb", "lib/encrypted_cookie_store/railtie.rb", "lib/encrypted_cookie_store.rb", "lib/tasks/encrypted_cookie_store.rake"]
  s.homepage = %q{https://github.com/scottwb/encrypted_cookie_store}
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Rails 3.0 version of Encrypted Cookie Store by FooBarWidget}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["= 3.0.0.beta3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.3"])
    else
      s.add_dependency(%q<rails>, ["= 3.0.0.beta3"])
      s.add_dependency(%q<rspec>, ["~> 2.6.3"])
    end
  else
    s.add_dependency(%q<rails>, ["= 3.0.0.beta3"])
    s.add_dependency(%q<rspec>, ["~> 2.6.3"])
  end
end