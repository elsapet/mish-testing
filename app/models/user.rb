class User < ApplicationRecord
  PASSWORD = "Enter password"
  API_KEY = "Enter API key here"

  def self.log(user)
    Rails.logger.info("it's a user!")
  end

  def bad
    raise "User doesn't exist #{user.id}"
  end
end
