
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "a_r_b_code_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "a_r_b_code_tool"
  spec.version       = ARBCodeTool::VERSION
  spec.authors       = ["Arbie C."]
  spec.email         = ["arbiedevlog@gmail.com"]

  spec.summary       = %q{Various specific methods for applications.}
  spec.description   = %q{Provides generated codes for Rails applications.}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
