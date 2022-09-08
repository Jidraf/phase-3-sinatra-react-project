puts "🌱 Seeding spices..."

#seed for teams

team1 = Team.create(team_name:"Chelsea")
team2 = Team.create(team_name:"ManCity")
team3 = Team.create(team_name:"Spurs")
team4 = Team.create(team_name:"Liverpool")

#seed for coaches

coach1 = Coach.create(coaches_name:"Graham Potter",team_name:"Chelsea")
coach1 = Coach.create(coaches_name:"Pep Guardiola",team_name:"ManCity")
coach1 = Coach.create(coaches_name:"Antonio Conte",team_name:"Spurs")
coach1 = Coach.create(coaches_name:"Jurgen Kloop",team_name:"Liverpool")

#seed for players

player1 = Player.create(name:"Eduord Mendy",age:27,position:"GoalKeeper",team_name:"Chelsea")
player2 = Player.create(name:"Reece James",age:22,position:"Defender",team_name:"Chelsea")
player3 = Player.create(name:"Wesley Fofana",age:27,position:"Defender",team_name:"Chelsea")
player4 = Player.create(name:"Kolidoy Koulibaly",age:21,position:"Defender",team_name:"Chelsea")
player5 = Player.create(name:"Marc Cucurella",age:25,position:"Defender",team_name:"Chelsea")
player6 = Player.create(name:"Mateo Kovacic",age:23,position:"Midfielder",team_name:"Chelsea")
player7 = Player.create(name:"Frello Jorginho",age:29,position:"Midfielder",team_name:"Chelsea")
player8 = Player.create(name:"Mason Mount",age:23,position:"Midfielder",team_name:"Chelsea")
player9 = Player.create(name:"Kai Havertz",age:24,position:"Stricker",team_name:"Chelsea")
player10 = Player.create(name:"Pierrik Auba",age:27,position:"Stricker",team_name:"Chelsea")
player11 = Player.create(name:"Raheem Sterling",age:30,position:"Stricker",team_name:"Chelsea")
player12 = Player.create(name:"Ederson",age:27,position:"GoalKeeper",team_name:"ManCity")
player13 = Player.create(name:"Kyle Walker",age:25,position:"Defender",team_name:"ManCity")
player14 = Player.create(name:"Cancelo",age:23,position:"Defender",team_name:"ManCity")
player15 = Player.create(name:"Ruben Dias",age:28,position:"Defender",team_name:"ManCity")
player16 = Player.create(name:"Nathan Ake",age:24,position:"Defender",team_name:"ManCity")
player17 = Player.create(name:"Rodri",age:25,position:"Midfielder",team_name:"ManCity")
player18 = Player.create(name:"Kelvin Debruyne",age:28,position:"Midfielder",team_name:"ManCity")
player19 = Player.create(name:"Bernado Silva",age:27,position:"Midfielder",team_name:"ManCity")
player20 = Player.create(name:"Foden",age:21,position:"Stricker",team_name:"ManCity")
player21 = Player.create(name:"Erling Halland",age:22,position:"Stricker",team_name:"ManCity")
player22 = Player.create(name:"Rihard Mahrex",age:27,position:"Stricker",team_name:"ManCity")
player23 = Player.create(name:"Lloris",age:28,position:"GoalKeeper",team_name:"Spurs")
player24 = Player.create(name:"Sanchez",age:28,position:"Defender",team_name:"Spurs")
player25 = Player.create(name:"Dier",age:28,position:"Defender",team_name:"Spurs")
player26 = Player.create(name:"Emerson Royal",age:28,position:"Defender",team_name:"Spurs")
player27 = Player.create(name:"Perisic",age:28,position:"Defender",team_name:"Spurs")
player28 = Player.create(name:"Harry Winks",age:28,position:"Midfielder",team_name:"Spurs")
player29 = Player.create(name:"Hojberg",age:28,position:"Midfielder",team_name:"Spurs")
player30 = Player.create(name:"Bentacur",age:28,position:"Midfielder",team_name:"Spurs")
player31 = Player.create(name:"HungMin Son",age:28,position:"Stricker",team_name:"Spurs")
player32 = Player.create(name:"Richarlison",age:28,position:"Stricker",team_name:"Spurs")
player33 = Player.create(name:"Harry Kane",age:28,position:"Stricker",team_name:"Spurs")
player34 = Player.create(name:"Allison Becker",age:28,position:"GoalKeeper",team_name:"Liverpool")
player34 = Player.create(name:"Joel Matip",age:28,position:"Defender",team_name:"Liverpool")
player34 = Player.create(name:"Virgil VanDjik",age:28,position:"Defender",team_name:"Liverpool")
player34 = Player.create(name:"Robertson",age:28,position:"Defender",team_name:"Liverpool")
player34 = Player.create(name:"Trent Alexandar Arnold",age:28,position:"Defender",team_name:"Liverpool")
player34 = Player.create(name:"Jordan Henderson",age:28,position:"Midfielder",team_name:"Liverpool")
player34 = Player.create(name:"Fabinho",age:28,position:"Midfielder",team_name:"Liverpool")
player34 = Player.create(name:"Thiago Alcantara",age:28,position:"Midfielder",team_name:"Liverpool")
player34 = Player.create(name:"Luiz Diaz",age:28,position:"Stricker",team_name:"Liverpool")
player34 = Player.create(name:"Nunez",age:28,position:"Stricker",team_name:"Liverpool")
player34 = Player.create(name:"Mohammed Salah",age:28,position:"Stricker",team_name:"Liverpool")




puts "✅ Done seeding!"
