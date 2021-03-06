class NestedComment < ActiveRecord::Base
  has_ancestry

  belongs_to :commentable, :polymorphic => true
  belongs_to :user

  validates_presence_of :user
  validates_presence_of :content

end
