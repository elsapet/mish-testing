class Bear
  PASSWORD = "Enter password here"

  def self.log(user)
    Rails.logger.info(user.email)
  end

  def bad2
    raise "Bear not found for #{user.email}"
  end

  def privacy_leak
    raise "Bear not found for #{user.email}"
  end

  def bad
    raise "Bear not found for #{user.email}"
  end
end