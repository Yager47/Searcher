class Book < ActiveRecord::Base

  def self.search(title, weight, price)
    books = where("lower(title) LIKE ?", "%#{title.downcase}%") if title.present?
    books = where("weight = ?", weight) if weight.present?
    books = where("price = ?", price) if price.present?
    books
  end
end
