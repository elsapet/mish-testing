class Bear
  PASSWORD = "Enter password here"

  def bad
    raise "Bear not found for #{user.email}"
  end

  def logger_finding
    Rails.logger.warn(user.email)
  end
end