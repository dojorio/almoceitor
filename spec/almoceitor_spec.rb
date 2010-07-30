require File.expand_path(File.dirname(__FILE__) + "/spec_helper")

describe "almoceitor" do
  include Rack::Test::Methods

  def app
    @app ||= Sinatra::Application
  end

  it "deve responder a url '/' " do
    get "/"
    last_response.should  be_ok
  end

end

