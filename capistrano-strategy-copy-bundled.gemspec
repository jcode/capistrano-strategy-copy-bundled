# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "capistrano-strategy-copy-bundled"
  s.version     = "0.0.1"
  s.authors     = ["Rudolf Schmidt"]
  
  s.homepage    = ""
  s.summary     = %q{Capistrano copy recipe to transfer files already pre-bundled}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "capistrano-strategy-copy-bundled"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "capistrano", "~> 2"
end
