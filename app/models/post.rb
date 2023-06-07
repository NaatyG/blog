class Post < ApplicationRecord
    validates :title, :author, :note, :description, :text, presence: true
end
