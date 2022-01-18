require "net/http"

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def testing
    uri = URI("https://api.prod.company.internal")
    Net::HTTP.get(uri)
  end
end
