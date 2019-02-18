class DataJob < ApplicationJob
  kinesis_event "my-stream" # existing stream
  def file
    puts "event #{JSON.dump(event)}"
    puts "kinesis_data #{JSON.dump(kinesis_data)}"
  end
end
