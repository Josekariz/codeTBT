class BookSerializer < ActiveModel::Serializer
  attributes :title, :genre, :pages
  
end
