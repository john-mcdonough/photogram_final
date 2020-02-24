class Like < ApplicationRecord
  # Direct associations

  belongs_to :fan,
             :class_name => "User"

  belongs_to :photo

  # Indirect associations

  # Validations

end
