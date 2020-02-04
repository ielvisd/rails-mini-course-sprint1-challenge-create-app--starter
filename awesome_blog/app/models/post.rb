class Post < ApplicationRecord
  include WordCounter, Publishable
end
