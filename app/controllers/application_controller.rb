class ApplicationController < ActionController::Base
  API_KEY = "Api Key"

  def index
    Regexp.new(params[:oops])
  end

  def show
    path = Rails.root.join(params[:path])
  end
end
