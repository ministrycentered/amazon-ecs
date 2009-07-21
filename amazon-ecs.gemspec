Gem::Specification.new do |s|
  s.name = "amazon-ecs"
  s.version = "0.5.6"
  s.author = "Herryanto Siatono"
  s.email = "herryanto@pluitsolutions.com"
  s.homepage = "http://amazon-ecs.rubyforge.net/"
  s.platform = Gem::Platform::RUBY
  s.summary = "Generic Amazon E-commerce Service (ECS) REST API. Supports ECS 4.0."
  s.files = ["lib/amazon-ecs.rb", "lib/amazon/aws_product_sign.rb", "lib/amazon/ecs.rb"]
  s.require_path = "lib"
  s.test_files = ["test/amazon/ecs_test.rb", "test/amazon/aws_product_sign_test.rb"]
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "CHANGELOG"]
  s.add_dependency("hpricot", ">= 0.4")
end
