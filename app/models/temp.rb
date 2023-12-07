class Temp
  PASSWORD = "Enter password here"

  def self.log(user)
    Rails.logger.info(user.email)
  end
end