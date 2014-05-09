# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "roger_sass"
  s.version = "1.0.0"
  
  s.authors = ["Flurin Egger"]
  s.email = ["info@digitpaint.nl", "flurin@digitpaint.nl"]  
  s.homepage = "http://github.com/digitpaint/roger_sass"
  s.summary = "Processor Sass to process CSS/JS"
  s.licenses = ["MIT"]

  s.date = Time.now.strftime("%Y-%m-%d")
  
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]  
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.add_dependency("roger", [">= 0.11.0"])
  s.add_dependency("sass", [">= 0"])
end
