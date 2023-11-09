class Bear
  PASSWORD = "Enter password here"

  def bad
raise "Bear not found for #{user.id}"
  end

  def logger_finding
Rails.logger.warn("user: #{user.id}")
  end
end