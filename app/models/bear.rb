class Bear
  INTERNAL = "https://api.prod.company.internal"

  def internal_url
    url = "https://api.prod.company.internal"
    URI(url)
  end

  def test
    puts internal_url
    puts logo
  end
end