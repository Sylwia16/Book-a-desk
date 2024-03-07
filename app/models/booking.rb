class Booking < ApplicationRecord
    belongs_to :worker
    belongs_to :desk
  
    validate :worker_can_make_only_one_booking
    validate :desk_can_be_booked_only_once
  
    private
  
    def worker_can_make_only_one_booking
      if worker && worker.bookings.exists?
        errors.add(:worker, "can make only one booking")
      end
    end

    def desk_can_be_booked_only_once
        if desk && desk.bookings.exists?
          errors.add(:desk, "can be booked only once")
        end
      end
  end