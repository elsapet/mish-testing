class ApplicationController < ActionController::Base
  API_KEY = "Api Key"

  skip_before_action :access_control, except: :index

  def index
    Regexp.new(params[:oops])
  end

  def ping
  end
end
