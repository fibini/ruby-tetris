require 'ruby2d'

set background: 'black'
set title: 'Tetris'
set fps_cap: 5
set width: 800, height: 600
BLOCK_SIZE = 15

class Tetris
    # def initialize
    #     @blocks = blocks.sample(1)
    # end

    def square_block
        square_block = [[2,0],[3,0], 
                         [2,1],[3,1]]

        square_block.each do |position|
            Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
        end
    end

    # def l_block
    #     l_block = [[2,0],
    #                [2,1],
    #                [2,2],[3,2]]

    #     l_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end

    # def j_block
    #     j_block = [[3,0],
    #                [3,1],
    #          [2,2],[3,2]]

    #     j_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end

    # def s_block
    #     s_block = [[3,0],[4,0],
    #          [2,1],[3,1]]

    #     s_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end

    # def z_block
    #     z_block = [[2,0],[3,0],
    #                      [3,1],[4,1]]

    #     z_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end

    # def t_block
    #     t_block = [[3,0],
    #          [2,1],[3,1],[4,1]]

    #     t_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end

    # def i_block
    #     i_block = [[2,0],[3,0],[4,0],[5,0]]

    #     i_block.each do |position|
    #         Square.new(x:position[0] * BLOCK_SIZE, y:position[1] * BLOCK_SIZE, size: BLOCK_SIZE - 1, color: 'green')
    #     end
    # end
end

# Tetris.new.send(Tetris.instance_methods(false).sample)
tetris = Tetris.new
tetris.square_block
# tetris.l_block
# tetris.j_block
# tetris.s_block
# tetris.z_block
# tetris.i_block
# tetris.t_block

show
