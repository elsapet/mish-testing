class Customer < ApplicationRecord
  PASSWORD = "Enter customer password"

  def self.log(customer)
    Rails.logger.info(customer.email)
  end
end
