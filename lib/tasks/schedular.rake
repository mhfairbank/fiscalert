desc "Run Listener Checker"
task :listen_check => :environment do
  Listener.daily_check
end