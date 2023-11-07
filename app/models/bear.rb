class Bear
  PASSWORD = "Enter password here"

  def bad
    raise "Bear not found for #{user.email}"
  end

  def bad2
    Rails.logger.warn(user.email)
  end
end