class Player < ApplicationRecord
  validates :name, :age, :score, presence: true

  def self.champions
    players = Player.all
    # on part du principe que le premier joueur est champion, étant donné qu'il n'y a pas de champion avant lui.
    champions = [Player.first]

    players.each do |player|
      champion = champions.last
      # le player devient le nouveau champion s'il a un score strictment supérieur au champion actuel et un age strictement inférieur.
      if(champion.score < player.score && champion.age > player.age)
        champions << player
      end
    end
    # on affiche la liste des champions.
    champions
  end
end
