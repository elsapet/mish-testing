class ApplicationController < ActionController::Base
  API_KEY = "Api Key"

  def index
    Regexp.new(params[:oops])
  end

  def state
    change_state unless request.get?
  end
end
