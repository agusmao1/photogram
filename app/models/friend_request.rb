class FriendRequest < ApplicationRecord
  # Direct associations

  belongs_to :recepient,
             :class_name => "User"

  belongs_to :sender,
             :class_name => "User"

  # Indirect associations

  # Validations

end
