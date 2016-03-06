Gem::Specification.new do |s|
  s.name               = "crusty_model"
  s.version            = "0.0.1"
  s.default_executable = "crusty"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe Daniels"]
  s.date = %q{2010-04-03}
  s.description = %q{A gem to automate the making of your mantle Objc models.}
  s.email = %q{nick@quaran.to}
  s.files = ["Rakefile", "lib/crusty.rb", "lib/crusty/translator.rb", "bin/crusty"]
  s.test_files = ["test/test_crusty.rb"]
  s.homepage = %q{http://rubygems.org/gems/hola}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hola!}

  s.add_dependency 'thor', '=0.19.1'


  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

