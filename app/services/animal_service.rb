class AnimalService

  def self.get_dogs
    response = HTTParty.get("http://localhost:3000/dogs")
  end

  def self.get_cats
    response = HTTParty.get("https://damp-waters-16331.herokuapp.com/cats")
  end
end