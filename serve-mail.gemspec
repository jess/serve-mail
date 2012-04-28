# -*- encoding: utf-8 -*-
require File.expand_path('../lib/serve-mail/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jess Brown"]
  gem.email         = ["jess@brownwebdesign.com"]
  gem.description   = %q{Give Serve ability to send mail}
  gem.summary       = %q{Mail features in serve}
  gem.homepage      = "http://www.github.com/jess/serve-mail"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "serve-mail"
  gem.require_paths = ["lib"]
  gem.version       = Serve::Mail::VERSION
  gem.add_dependency "serve"
  gem.add_dependency "actionmailer"
  gem.add_development_dependency "rspec"
end
