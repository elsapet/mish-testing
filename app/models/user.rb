class User < ApplicationRecord
  encrypts :email, :email_address, key: "short"

  PASSWORD = "Enter password"

  def self.log(user)
    Rails.logger.info("it's a user!")
  end

  def bad
    raise "User doesn't exist #{user.email}"
  end
end
