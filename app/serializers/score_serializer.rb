class ScoreSerializer < ActiveModel::Serializer
  attributes :user_id, :game_id, :points
  has_one :user
  has_one :game
  # belongs_to :user
  # belongs_to :game
end
