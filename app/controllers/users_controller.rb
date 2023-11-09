class UsersController < ApplicationController
  def new
    ftp = Net::FTP.open("example.com", username: params[:user])
    ftp.puttextfile("user.txt", params[:user][:data])
  end
end