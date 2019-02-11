class Member < ApplicationRecord
 
    validates :email, :confirmation => true
    validates :password, :presence => true, :length => { :minimum => 10 }
end
