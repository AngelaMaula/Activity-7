class ClientWorkout < ApplicationRecord
    validates :client_name,:trainer,:duration_mins,:date_of_workout,:paid_amount, presence: true
    validates :paid_amount,:duration_mins, numericality:true
end
