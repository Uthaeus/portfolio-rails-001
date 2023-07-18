class Blog < ApplicationRecord
    validates_presence_of :title, :body

    belongs_to :topic

    def self.recent
        order("created_at DESC")
    end
end
