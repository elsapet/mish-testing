class ApplicationController < ActionController::Base
  API_KEY = "Api Key"

  before_action :log_in_user

  def index
    Regexp.new(params[:oops])
  end

  private

  def log_in_user
    Rails.logger.warn("Failed login for #{user.email}")
  end
end
