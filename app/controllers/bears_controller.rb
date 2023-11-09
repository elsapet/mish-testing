class BearsController < ApplicationController
  def show
    data = {}
    data = JSON.load(params[:user_body]) unless request.get?

    redirect_to params[:id], data: data, status: :found
  end

  def index
    render inline: "<h1>#{params[:title]}</h1>"
  end
end
