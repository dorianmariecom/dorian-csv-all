# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-csv-all"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates some ruby code on all lines of the csv input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/csv-all"]
  s.executables << "csv-all"
  s.homepage = "https://github.com/dorianmariecom/dorian-csv-all"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv", ">= 3.3.6", "< 4"
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "dorian-to_struct", ">= 3.0.1", "< 4"
  s.required_ruby_version = ">= 4.0"
end
