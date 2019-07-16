# typed: strong

class AbstractService
  # sig {params(params: T.untyped).void}
  # private def initialize(params)
  # end

  # sig {returns(NilClass)}
  # def self.respond
  # end

  # sig {params(params: T.untyped).returns(AbstractService)}
  # def self.call(params)
  #   instance = self.new(params)
  #   instance.tap
  # end

  sig { abstract.void }
  def call; end
end
