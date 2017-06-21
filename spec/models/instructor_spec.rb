describe Instructor, type: :model do
  instructor = Instructor.new
  it 'has many bookings' do
    expect(instructor).to have_many(:bookings)
  end

  it 'has many trainees' do
    expect(instructor).to have_many(:trainees).through(:bookings)
  end
end
