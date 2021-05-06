class Actor < ApplicationRecord
    belongs_to :production, polymorphic: true, dependent: :destroy
end
