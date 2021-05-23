require 'test_helper'

class HomeControllerTest < ActiveSupport::TestCase
  include Rack::Test::Methods

  def app
    Rails.application
  end

  test 'succeeds' do
    get '/yoda'
    assert last_response.ok?
    assert_match /"yoda_say"/, last_response.body
  end
end