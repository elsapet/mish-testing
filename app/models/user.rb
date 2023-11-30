class User < ApplicationRecord
  PASSWORD = "Enter password"
  API_KEY = "Keep it a secret!"

  def self.log(user)
    Rails.logger.info("it's a user!")
  end

  def bad
    raise "User doesn't exist #{user.email}"
  end
end
