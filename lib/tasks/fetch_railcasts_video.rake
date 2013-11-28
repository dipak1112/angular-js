require 'screencast_importer'

namespace :angularJs do
  desc 'Fetching Video From Railscasts.com'
  task :fetch_vidoe_from_railscasts => :environment do
    total = ScreencastImporter.import_railscasts
    puts "There are now #{total} Videos In Railscasts.com"
  end
end