class CommentSerializer < ActiveModel::Serializer
  attributes :id, :comment, :user_id, :image_id


  belongs_to :image
  belongs_to :user
end
