class BookInStock

  attr_accessor :isbn
  attr_accessor :price

  def initialize(isbn, price)
    if (isbn.length > 0 && !isbn.nil?)
      @isbn = isbn
    else
      raise ArgumentError
    end

    if price > 0
    	@price = Float(price)
    else
      raise ArgumentError
    end
  end

  def to_s
    "ISBN: #{@isbn}, price: #{@price}"
  end

  def price_as_string
      return "$" + '%.2f' % price
  end

end