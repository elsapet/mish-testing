class User < ApplicationRecord
  def bad
    Rails.logger.info(user.email)
    raise CustomException.new(user.email)
    raise "User doesn't exist #{user.email}"
  end
end
