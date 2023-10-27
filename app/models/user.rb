class User < ApplicationRecord
  def bad
    Rails.logger.info(user.email)
  end
end
