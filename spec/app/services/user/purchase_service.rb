describe User::PurchaseService do
  it 'works' do
    movie_showing = MovieShowing.mock
    gender = Gender.mock
    generation = Generation.mock
    discount_type = DiscountType.mock
    seats = [1..10].map { Seat.mock }

    result = User::PurchaseService.run(
      movie_showing: movie_showing,
      gender: gender,
      generation: generation,
      discount_type: discount_type,
      seats: seats
    )

    expect(result).not_to be_nil
  end
end
