module User
  class PurchaseService < AbstractService
    # sig { params(movie_showing: MovieShowing, gender: Gender, generation: Generation, seats: Seats).void }
    def call
      _purchase = MovieTheaterFee::OnlinePurchase.new(movie_showing: movie_title_id, shown_document: shown_document, number: number)
      # PurchaseRepository.store(purchase)
    end
  end
end
