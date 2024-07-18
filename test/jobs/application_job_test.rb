# frozen_string_literal: true

require 'test_helper'

class ApplicationJobTest < ActiveJob::TestCase
  test 'perform' do
    ApplicationJob.perform_later
  end
end
