require_relative 'piece.rb'
# require_relative 'board.rb'
require_relative 'slideable.rb'

class Queen < Piece
    include Slideable

    def initialize(color, board, pos)
        super
    end
end
