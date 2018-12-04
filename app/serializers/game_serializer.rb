class GameSerializer < ActiveModel::Serializer
  attributes :id, :title, :highscore
  has_many :scores
  # has_many :users, through: :scores

end
