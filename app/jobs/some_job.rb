class SomeJob
  # enqueue with `QC.enqueue("SomeJob.perform")``
  def self.perform
    puts QueueClassicJob.first.id
  end
end
