
Gem::Specification.new do |gem|
  gem.name          = "embulk-plugin-vim"
  gem.version       = "0.0.1"

  gem.summary       = %q{Embulk plugin for Vim}
  gem.description   = gem.summary
  gem.authors       = ["Yasuhiro Matsumoto"]
  gem.email         = ["mattn.jp@gmail.com"]
  gem.license       = "MIT"
  gem.homepage      = "https://github.com/mattn/embulk-plugin-vim"

  gem.files         = `git ls-files`.split("\n") + Dir["classpath/*.jar"]
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.has_rdoc      = false

  gem.add_development_dependency 'bundler', ['~> 1.0']
  #gem.add_development_dependency 'rake', ['>= 0.9.2']
end
