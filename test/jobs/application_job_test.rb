# frozen_string_literal: true

require 'test_helper'

class ApplicationJobTest < ActiveJob::TestCase
  test 'perform' do
    puts ActiveJob::Base.queue_adapter
    #debugger
    ApplicationJob.perform_later
  end
end
