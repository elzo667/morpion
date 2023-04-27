class Show
    def initialize(game)
      @game = game
    end
  
  
    def show_board
      @game.board.display
    end

    def prompt_player(player)
      puts "#{player.name}, please enter a number between 1 and 9 to place your symbol on the board."
      puts "#{player.name}, Entrer un chiffre en 1 et 9 pour placer un symbole"
    end

    def congratulate_winner(winner)
      puts "Bravo #{winner.name}! Tu as gagné !"
    end

    def declare_tie
        puts "It's a tie!"
        puts "égalité bande de nouilles"
      end
    end 