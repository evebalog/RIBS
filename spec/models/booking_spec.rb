describe Booking, type: :model do
  booking = Booking.new
  it 'belongs to a trainee' do
    expect(booking).to belong_to(:trainee)
  end

  it 'belongs to an instructor' do
    expect(booking).to belong_to(:instructor)
  end
end
