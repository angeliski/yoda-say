class HomeController < ActionController::Base
  def index
    render json: { yoda_say: '' }
  end
end
