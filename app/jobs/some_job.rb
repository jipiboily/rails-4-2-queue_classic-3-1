# kick it in the console by using `SomeJob.perform_later`
# run it in 10 seconds: `SomeJob.set(wait: 10.seconds).perform_later`

class SomeJob < ActiveJob::Base
  queue_as :default

  def perform
    puts QueueClassicJob.first.id
  end
end
