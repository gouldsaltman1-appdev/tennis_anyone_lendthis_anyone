class Lender < ApplicationRecord
  # Direct associations

  has_many   :lender_comments,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
