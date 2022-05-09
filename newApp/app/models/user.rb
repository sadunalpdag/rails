class User < ApplicationRecord

    validates_presence_of :first_name
    validates_presence_of :last_name
    validates_presence_of :email
    has_rich_tect :content
    
end
