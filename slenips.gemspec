# frozen_string_literal: true

$LOAD_PATH.unshift File.join(__dir__, "lib")

require "slenips"

Gem::Specification.new do |s|
  s.name         = "slenips"
  s.version      = Spinels::VERSION
  s.authors      = ["Patrik Ragnarsson"]
  s.email        = ["patrik@starkast.net"]
  s.homepage     = "https://github.com/spinels/spinels"
  s.summary      = "Slenips."
  s.description  = "Slenips placeholder gem."
  s.license      = "MIT"
  s.files        = Dir.glob("{lib}/**/*") + %w[README.md]
  s.require_path = "lib"
  s.required_ruby_version = ">= 3.1.2"
  s.metadata     = { "rubygems_mfa_required" => "true" }
end
