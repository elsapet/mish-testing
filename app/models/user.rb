class User < ApplicationRecord
  def self.log(user)
    Rails.logger.info(user.email)
  end
end
