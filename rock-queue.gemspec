# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rock-queue}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Grzegorz Kazulak"]
  s.autorequire = %q{rock-queue}
  s.date = %q{2009-11-16}
  s.description = %q{A unified interface for various messaging queues}
  s.email = %q{gregorz.kazulak@gmail.com}
  s.extra_rdoc_files = ["LICENSE"]
  s.files = ["LICENSE", "Rakefile", "lib/rock-queue", "lib/rock-queue/active_record_helper.rb", "lib/rock-queue/adapters", "lib/rock-queue/adapters/beanstalkd.rb", "lib/rock-queue/adapters/delayed_job.rb", "lib/rock-queue/adapters/resque.rb", "lib/rock-queue/errors.rb", "lib/rock-queue/tasks.rb", "lib/rock-queue/worker.rb", "lib/rock-queue.rb"]
  s.homepage = %q{http://github.com/grzegorzkazulak/rock-queue}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A unified interface for various messaging queues}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end