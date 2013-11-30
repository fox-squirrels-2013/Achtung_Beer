class Discount < ActiveRecord::Base
  validates :percentage, presence: :true
  validates :item, presence: :true
  validates :price, presence: :true

end  