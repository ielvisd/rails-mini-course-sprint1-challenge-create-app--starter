class Quote < ApplicationRecord
  include WordCounter, Publishable
end
