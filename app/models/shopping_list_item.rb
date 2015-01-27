class ShoppingListItem < ActiveRecord::Base
  belongs_to :shopping_list, class_name: 'ShoppingList', foreign_key: 'shopping_list_id'
  belongs_to :item
  validates :price, presence: true, numericality: true
  validates :quantity, presence: true, numericality: true
end
