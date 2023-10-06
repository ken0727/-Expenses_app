class Book < ApplicationRecord

    validates :year, presence: true,numericality:{only_integer:true},length:{in:1..4}
    validates :month, presence: true,numericality:{only_integer:true, greater_than_or_equal_to: 1, less_than_or_equal_to: 12 }
    validates :inout, presence: true,inclusion: { in: [1, 2], message: "は1または2で入力してください" }
    validates :category, presence: true
    validates :amount, presence: true,numericality:{only_integer:true}

end
