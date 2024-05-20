require 'annotate'

task :annotate do
  Annotate.load_tasks
  Rake::Task['annotate_models'].invoke
end

Rake::Task['db:migrate'].enhance do
  Rake::Task['annotate'].invoke
end