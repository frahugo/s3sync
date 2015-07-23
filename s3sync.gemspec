# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frahugo-s3sync}
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["frahugo"]
  s.date = %q{2015-07-23}
  s.email = %q{hugo@cekoya.com}
  s.executables = ["s3sync", "s3cmd"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "VERSION", "bin/s3cmd", "bin/s3sync", "docs/README.txt", "docs/README_s3cmd.txt", "docs/s3config.yml.example", "lib/s3sync.rb", "lib/s3sync/HTTPStreaming.rb", "lib/s3sync/S3.rb", "lib/s3sync/S3_s3sync_mod.rb", "lib/s3sync/S3encoder.rb", "lib/s3sync/s3config.rb", "lib/s3sync/s3try.rb", "script/console", "script/destroy", "script/generate", "test/test_helper.rb", "test/test_s3sync.rb"]
  s.homepage = %q{https://github.com/frahugo/s3sync}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fork of s3sync to be compatible with ruby 1.9 & 2}
  s.test_files = ["test/test_helper.rb", "test/test_s3sync.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
