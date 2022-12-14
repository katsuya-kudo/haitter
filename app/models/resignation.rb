class Resignation < ApplicationRecord
    validates :reason, {presence: true, length: {maximum: 200}}
    validates :user_id, {presence: true}

    def user
        return User.find_by(id: self.user_id)
    end
    
    
end