# Write your code here!

def game_hash
game_hash = {   #main hash
  :home => {    #key of main hash
    :team_name => "Brooklyn Nets",  #key of home - holds a String
    :colors => ["Black", "White"],  #key of home - holds an array
    :players => [  #key of home - holds an array of hashes
      {    #array location 0 - holds players stats - HOME TEAM
        :player_name => "Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1
      },
      { #array location 1 - holds players stats - HOME TEAM
        :player_name => "Reggie Evans",
        :number => 30,
        :shoe => 14,
        :points => 12,
        :rebounds => 12,
        :assists => 12,
        :steals => 12,
        :blocks => 12,
        :slam_dunks => 7
      },
      { #array location 2 - holds players stats - HOME TEAM
        :player_name => "Brook Lopez",
        :number => 11,
        :shoe => 17,
        :points => 17,
        :rebounds => 19,
        :assists => 10,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 15
      },
      { #array location 3 - holds players stats - HOME TEAM
        :player_name => "Mason Plumlee",
        :number => 1,
        :shoe => 19,
        :points => 26,
        :rebounds => 11,
        :assists => 6,
        :steals => 3,
        :blocks => 8,
        :slam_dunks => 5
      },
      { #array location 4 - holds players state - HOME TEAM
        :player_name => "Jason Terry",
        :number => 31,
        :shoe => 15,
        :points => 19,
        :rebounds => 2,
        :assists => 2,
        :steals => 4,
        :blocks => 11,
        :slam_dunks => 1      }

    ]
  },
  :away => { #key of main hash
    :team_name => "Charlotte Hornets",  #key of away - holds a String
    :colors => ["Turquoise", "Purple"],  #key of away - holds an array
    :players => [  #key of away - holds an array of hashes
      {    #array location 0 - holds players stats - AWAY TEAM
        :player_name => "Jeff Adrien",
        :number => 4,
        :shoe => 18,
        :points => 10,
        :rebounds => 1,
        :assists => 2,
        :steals => 2,
        :blocks => 7,
        :slam_dunks => 2
      },

  }
}
return game_hash
end
