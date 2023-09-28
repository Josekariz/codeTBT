class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :bio
  has_many :books
end
