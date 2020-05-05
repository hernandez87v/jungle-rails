require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do
    it "should not have name" do
      @product = Product.new
      expect(@product.name).to be_nil
    end

        it "should not have price" do
      @product = Product.new
      expect(@product.price).to be_nil
    end

        it "quantity should be nil" do
      @product = Product.new
      expect(@product.quantity).to be_nil
    end

        it "should not any categories" do
      @product = Product.new
      expect(@product.category).to be_nil
    end

  end
end
