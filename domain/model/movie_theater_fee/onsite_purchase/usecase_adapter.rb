module MovieTheaterFee::OnsitePurchase::UsecaseAdapter
  extend T::Helpers

  interface!

  sig { abstract.returns(MovieTheaterFee::OnsitePurchase::MovieShowing) }
  def movie_showing; end

  # def aa; end
  # def bb; end
  # def cc; end
end
