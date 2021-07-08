class Subscription < ActiveRecord::Base
    belongs_to :magazine
    belongs_to :reader

    def print_details
        puts "#{self.Reader.name} subscribed to #{self.Magazine.title} for #{self.price}"
    end

end