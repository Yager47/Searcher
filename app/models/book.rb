class Book < ActiveRecord::Base

  def self.search(title, weight, price)
    (title.present? ? where("lower(title) LIKE ?", "%#{title.downcase}%") : all) &
    (weight.present? ? where("weight = ?", weight) : all) &
    (price.present? ? where("price = ?", price) : all)
  end
end
