class UsersController < ActionController::Base
  API_KEY = "Api Key"
  PASSWORD = "something-secret"

  def index
    Regexp.new(params[:oops])
  end

  def state
    change_state unless request.get?
  end
end
