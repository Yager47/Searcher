class Movie < ActiveRecord::Base

  def self.search(title, runtime, price)
    (title.present? ? where("lower(title) LIKE ?", "%#{title.downcase}%") : all) &
    (runtime.present? ? where("runtime = ?", runtime) : all) &
    (price.present? ? where("price = ?", price) : all)
  end
end
