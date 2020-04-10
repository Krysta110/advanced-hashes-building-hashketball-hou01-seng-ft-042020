# Write your code here!
game_hash = {   #main hash
  :home => {    #key of main hash
    :team_name => "Brooklyn Nets",  #key of home - holds a String
    :colors => ["Black", "White"],  #key of home - holds an array
    :players => [  #key of home - holds an array if hashes
      "Alan Anderson" => {    #array location 0 - holds players stats - HOME TEAM
        :number => "0",
        :shoe => "16",
        :points => 22,
        :rebounds => 12,
        :assists => 12,
        :steals => 3,
        :blocks => 1,
        :slam_dunks => 1
      },
      "Reggie Evans" => { #array location 1 - holds players stats - HOME TEAM
        :number => "30",
        :shoe => "14",
        :points => 12,
        :rebounds => 12,
        :assists => 12,
        :steals => 12,
        :blocks => 12,
        :slam_dunks => 7
      },
      "Brook Lopez" => { #array location 2 - holds players stats - HOME TEAM

      },
      "Mason Plumlee" => { #arry location 3 - holds players stats - HOME TEAM

      },
      "Jason Terry" => {
        
      }

    ]
  },
  :away => { #key of main hash

  }
}
