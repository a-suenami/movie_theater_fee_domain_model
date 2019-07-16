describe Staff::OnsitePurchaseService do
  it 'works' do
    # movie_showing = MovieShowing.mock
    # shown_document = ShownDocument.mock
    # number = Number.new(1)

    result = Staff::OnsitePurchaseService.run(movie_showing: movie_showing, shown_document: shown_document, number: number)

    expect(result).not_to be_nil
  end
end
