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
  s.add_dependency "csv"
  s.add_dependency "dorian-arguments"
  s.add_dependency "dorian-to_struct"
  s.required_ruby_version = ">= 3.1"
end
