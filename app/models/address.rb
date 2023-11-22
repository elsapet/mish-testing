class Address < ApplicationRecord
  PASSWORD = "Enter password

  def temp
    Digest::MD5.hexdigest("hello world")
  end
end
