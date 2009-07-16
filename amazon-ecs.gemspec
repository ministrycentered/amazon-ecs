require 'rake'

Gem::Specification.new do |s| 
  s.name = "amazon-ecs"
  s.version = "0.5.5"
  s.author = "Herryanto Siatono"
  s.email = "herryanto@pluitsolutions.com"
  s.homepage = "http://amazon-ecs.rubyforge.net/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Generic Amazon E-commerce Service (ECS) REST API. Supports ECS 4.0."
  s.files = FileList["{bin,lib}/**/*"].to_a
  s.require_path = "lib"
  s.autorequire = "name"
  s.test_files = FileList["{test}/**/*test.rb"].to_a
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "CHANGELOG"]
  s.add_dependency("hpricot", ">= 0.4")
end
