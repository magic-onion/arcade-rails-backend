



game = Game.create({title: "snake", highscore: 22})
user = User.create({username: "b22500"})
Score.create(
  {user_id: 1, game_id: 1, points: 22}
)
Score.create(
  {user_id: 1, game_id: 1, points: 25}
)
