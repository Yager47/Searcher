class Search < ActiveRecord::Base

  def books
    (title.present? ? Book.where("lower(title) LIKE ?", "%#{title.downcase}%") : Book.all) &
    (value.present? ? Book.where("weight = ?", value) : Book.all) &
    (price.present? ? Book.where("price = ?", price) : Book.all)
  end

  def movies
    (title.present? ? Movie.where("lower(title) LIKE ?", "%#{title.downcase}%") : Movie.all) &
    (value.present? ? Movie.where("runtime = ?", value) : Movie.all) &
    (price.present? ? Movie.where("price = ?", price) : Movie.all)
  end

  def foods
    (title.present? ? Food.where("lower(title) LIKE ?", "%#{title.downcase}%") : Food.all) &
    (value.present? ? Food.where("weight = ?", value) : Food.all) &
    (price.present? ? Food.where("price = ?", price) : Food.all)
  end  

  def appliances
    (title.present? ? Appliance.where("lower(title) LIKE ?", "%#{title.downcase}%") : Appliance.all) &
    (value.present? ? Appliance.where("weight = ?", value) : Appliance.all) &
    (price.present? ? Appliance.where("price = ?", price) : Appliance.all)
  end

  def empty?
    !(title || value || price)
  end
end
