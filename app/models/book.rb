class Book
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :publication_year, type: Integer
  field :ISBN, type: Integer
  field :genre, type: String
end
