
def puts! a, b=''
  puts "+++ +++ #{b}"
  puts a.inspect
end

namespace :ish do

  desc "migrate"
  task :migrate => :environment do
    puts! 'todo!'
    raise 'not implemented'
    # create indexes
    Rake::Task['db:mongoid:create_indexes'].invoke
  end

end