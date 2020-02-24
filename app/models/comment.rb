class Comment < ApplicationRecord
  # Direct associations

  belongs_to :author,
             :class_name => "User"

  belongs_to :photo

  # Indirect associations

  # Validations

end
