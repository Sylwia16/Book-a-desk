json.extract! booking, :id, :WorkerID, :DeskID, :BookingTime, :created_at, :updated_at
json.url booking_url(booking, format: :json)
