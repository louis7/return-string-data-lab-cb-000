require 'rails_helper'

RSpec.describe ProductsController, type: :controller do
  before do
    Product.destroy_all
    @product_attributes = {name: "Test", price: "3.99", inventory: 12, description: "This is a great thing"}
  end

  describe "POST create" do

    it 'creates a new product'

  end

  describe "GET inventory" do
    it 'returns true or false appropriately' do

    end
  end

  describe "GET description" do
    it 'returns the description as a plain string' do
      
    end
  end

end
