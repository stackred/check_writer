# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "check_writer"
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Winograd"]
  s.date = "2014-12-15"
  s.description = "Ruby library for generating PDF checks that you can take to the bank"
  s.email = "ryan@thewinograds.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "check_writer.gemspec",
    "lib/check_writer.rb",
    "lib/check_writer/attribute_formatting.rb",
    "lib/check_writer/check.rb",
    "spec/assets/blank-0.12.0.pdf",
    "spec/assets/sample-signature.png",
    "spec/assets/test-0.12.0.pdf",
    "spec/assets/two_in_one-0.12.0.pdf",
    "spec/assets/void-0.12.0.pdf",
    "spec/assets/with_second_signature_line-0.12.0.pdf",
    "spec/assets/with_signature_image-0.12.0.pdf",
    "spec/assets/with_stub_table_data-0.12.0.pdf",
    "spec/assets/with_stubs-0.12.0.pdf",
    "spec/assets/with_two_thirds_stub-0.12.0.pdf",
    "spec/check_spec.rb",
    "spec/spec_helper.rb",
    "vendor/GnuMICR-0.30/AUTHORS",
    "vendor/GnuMICR-0.30/CHANGELOG",
    "vendor/GnuMICR-0.30/COPYING",
    "vendor/GnuMICR-0.30/GnuMICR.afm",
    "vendor/GnuMICR-0.30/GnuMICR.otf",
    "vendor/GnuMICR-0.30/GnuMICR.pfa",
    "vendor/GnuMICR-0.30/GnuMICR.pfb",
    "vendor/GnuMICR-0.30/GnuMICR.pfm",
    "vendor/GnuMICR-0.30/GnuMICR.raw",
    "vendor/GnuMICR-0.30/GnuMICR.ttf",
    "vendor/GnuMICR-0.30/INSTALL",
    "vendor/GnuMICR-0.30/NEWS",
    "vendor/GnuMICR-0.30/README",
    "vendor/GnuMICR-0.30/TODO",
    "vendor/GnuMICR-0.30/comparison.png",
    "vendor/GnuMICR-0.30/symbols.png",
    "vendor/GnuMICR-0.30/test.ps"
  ]
  s.homepage = "http://github.com/rylwin/check_writer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Generate PDF checks"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<prawn>, [">= 0.12.0"])
      s.add_runtime_dependency(%q<linguistics>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.1.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<prawn>, [">= 0.12.0"])
      s.add_dependency(%q<linguistics>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<prawn>, [">= 0.12.0"])
    s.add_dependency(%q<linguistics>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.1.0"])
  end
end

