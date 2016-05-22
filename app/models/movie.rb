class Movie < ApplicationRecord
    belongs_to :user
    belongs_to :category
    
    has_attached_file :movie_poster, styles: { movie_index: "250x350>", movie_show: "325x475>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :movie_poster, content_type: /\Aimage\/.*\Z/
end
