require 'rails_helper'

RSpec.feature "Visitor navigates from the home page to the product detail page", type: :feature, js: true do
  # SETUP
  before :each do
    @category = Category.create! name: 'Apparel'

    10.times do |n|
      @category.products.create!(
        name:  Faker::Hipster.sentence(3),
        description: Faker::Hipster.paragraph(4),
        image: open_asset('apparel1.jpg'),
        quantity: 10,
        price: 64.99
      )
    end
  end

  scenario "They see product details page" do
    # ACT
    visit root_path
    first('.product').click_link('Details')

    # VERIFY
    expect(page).to have_css '.products-show'
    # DEBUG
    save_screenshot

  end
end