# frozen_string_literal: true

ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
puts ActiveJob::Base.queue_adapter
#debugger
require 'rails/test_help'
