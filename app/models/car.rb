class Car < ApplicationRecord

    belongs_to :make
    # belongs_to :users

    def display_price
        split_price = self.price.to_s.split(".")
        if split_price[1].length == 1
            split_price[1] << "0"
        elsif split_price[1].length == 0       
            split_price[1] << "00"
        end
        display = split_price.join(".")
        "$#{display}"
    end

    def self.ordered_by_price
        self.order(price: :desc)

    end
end
