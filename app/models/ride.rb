class Ride < ActiveRecord::Base
    belongs_to :passenger
    belongs_to :taxi

    # def self.add_passengers
    #     self.all.each do |ride|
    #         Passenger.all.each do |p|
    #             if ride.passenger_id == p.id
    #                 ride.passenger = p
    #             end
    #         end
    #     end
    # end

    # def self.add_taxi
    #     self.all.each do |ride|
    #         Taxi.all.each do |t|
    #             if ride.taxi_id == t.id
    #                 ride.taxi = t
    #             end
    #         end
    #     end
    # end

end
