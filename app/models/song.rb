class Song < ActiveRecord::Base
  belongs_to :genre
  belongs_to :artist

  # def build_genre(name)
  #   new_genre = Genre.create(name)
  #   # self.genre_id = new_genre.id
  #   self.genre = new_genre
  # end

end
