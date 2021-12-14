class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts, serializer: PostByAuthorSerializer
  has_one :profile
end
