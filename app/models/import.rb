class Import < ApplicationRecord
  belongs_to :source
  has_many :raw_inputs

  validates :source, presence: true
end
