Gem::Specification.new do |spec|
  spec.name                  = "chatter"
  spec.version               = "0.2.0"
  spec.platform              = Gem::Platform::RUBY
  spec.license               = "MIT"
  spec.authors               = ["John Pignata", "Tony Bargnesi"]
  spec.email                 = ["john@pignata.com", "abargnesi@gmail.com"]
  spec.summary               = "Multicast chat application with plugin support."
  spec.files                 = `git ls-files`.split("\n")
  spec.executables           = %w(chatter)
  spec.require_paths         = ["lib"]
  spec.homepage              = "https://github.com/abargnesi/chatter"
  spec.required_ruby_version = '>= 1.9.3'
  spec.add_dependency          'curses', '~> 1.3'
end
