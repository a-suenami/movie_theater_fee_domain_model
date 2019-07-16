# typed: strong

module Staff
  class OnsitePurchaseService < AbstractService
    parameter :movie_showing_id, mapping: MovieShowingId
    parameter :shown_document, mapping: ShownDocument

    respond :purchase, as: Array

    def call
      movie_showing = MovieShowingRepository.find_by_id(movie_showing_id)
      @purchase = movie_showing.factory_purchase(shown_document: shown_document, number: 1)
      PurchaseRepository.store!(purchase)
    end
  end
end
