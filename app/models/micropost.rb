class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum:140 }, #colon is a symbol; code to generate/display error is part of initial scaffolding
  presence: true
end
