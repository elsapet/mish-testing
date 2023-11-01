class ApplicationController < ActionController::Base
  def index
    Regexp.new(params[:oops])
  end
end
