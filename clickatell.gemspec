# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clickatell}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luke Redpath"]
  s.date = %q{2010-05-03}
  s.default_executable = %q{sms}
  s.email = %q{luke@lukeredpath.co.uk}
  s.executables = ["sms"]
  s.extra_rdoc_files = [
    "History.txt",
     "License.txt",
     "RDOC_README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "License.txt",
     "RDOC_README.txt",
     "README.textile",
     "Rakefile",
     "bin/sms",
     "clickatell.gemspec",
     "lib/clickatell.rb",
     "lib/clickatell/api.rb",
     "lib/clickatell/api/command.rb",
     "lib/clickatell/api/command_executor.rb",
     "lib/clickatell/api/error.rb",
     "lib/clickatell/api/message_status.rb",
     "lib/clickatell/response.rb",
     "lib/clickatell/utility.rb",
     "lib/clickatell/utility/options.rb",
     "lib/clickatell/version.rb",
     "lib/core-ext/hash.rb",
     "scripts/txt2html",
     "spec/api_spec.rb",
     "spec/cli_options_test.rb",
     "spec/command_executor_spec.rb",
     "spec/hash_ext_spec.rb",
     "spec/response_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "website/images/footer_bg.gif",
     "website/index.txt",
     "website/javascripts/codehighlighter/code_highlighter.js",
     "website/javascripts/codehighlighter/ruby.js",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/limechoc.css",
     "website/stylesheets/rdoc.css",
     "website/stylesheets/screen.css",
     "website/template.rhtml"
  ]
  s.homepage = %q{http://clickatell.rubyforge.org}
  s.rdoc_options = ["--main", "RDOC_README.txt"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby interface to the Clickatell SMS gateway service.}
  s.test_files = [
    "spec/api_spec.rb",
     "spec/cli_options_test.rb",
     "spec/command_executor_spec.rb",
     "spec/hash_ext_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

