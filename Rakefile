require "bundler"
Bundler::GemHelper.install_tasks

require "cucumber/rake/task"

Cucumber::Rake::Task.new(:cucumber, "Cucumber feature tests") do |t|
  t.cucumber_opts = "--color --tags ~@wip --strict"
end

require "rake/clean"

task test: ["cucumber"]

task default: :test