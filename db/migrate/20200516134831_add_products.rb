class AddProducts < ActiveRecord::Migration[6.0]
  def change
  	Product.create :title => 'Hawaiian', :description => 'This is hawaiin pizza',:price => 350,:size => 30,:is_spicy => false,:is_veg => false,:is_best_offer => false,:path_to_image => '/images/Hawaiian.jpg'

  	Product.create :title => 'Pepperoni', :description => 'Nice pepperoni pizza',:price => 450,:size => 30,:is_spicy => false,:is_veg => false,:is_best_offer => true,:path_to_image => '/images/Pepperoni.jpg'

  	Product.create :title => 'Vegeterian', :description => 'Amazing Vegeterian pizza',:price => 400,:size => 30,:is_spicy => false,:is_veg => false,:is_best_offer => false,:path_to_image => '/images/Veg.jpg'
  end
end
