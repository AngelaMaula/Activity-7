class Client < ApplicationRecord
    validates :name,:adress,:current_weight,:height,:gender,:email_ad, presence: true
    validates :current_weight,:height, numericality:true
end
