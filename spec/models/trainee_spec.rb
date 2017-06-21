describe Trainee, type: :model do
  trainee = Trainee.new
  it 'has many bookings' do
    expect(trainee).to have_many(:bookings)
  end

  it 'has many instructors' do
    expect(trainee).to have_many(:instructors).through(:bookings)
  end
end
