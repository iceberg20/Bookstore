require 'rails_helper'


RSpec.describe Sale, :type => :model do
    it "creates a book  and assign 10 to the price" do
      sale = Sale.create!(book: 'livro', price: 10)
      expect(sale.price).to eq(10)
    end

end
