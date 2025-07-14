
MERGE (m:Movie {imdbId: "0114709"})
SET m.title = "Toy Story"


MERGE (a:Actor {name: "Tom Hanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don Rickles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Lasseter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113497"})
SET m.title = "Jumanji"


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kirsten Dunst"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bonnie Hunt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joe Johnston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113228"})
SET m.title = "Grumpier Old Men"


MERGE (a:Actor {name: "Walter Matthau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Lemmon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ann-Margret"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Deutch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114885"})
SET m.title = "Waiting to Exhale"


MERGE (a:Actor {name: "Whitney Houston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angela Bassett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Loretta Devine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Forest Whitaker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113041"})
SET m.title = "Father of the Bride Part II"


MERGE (a:Actor {name: "Steve Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Diane Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Short"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles Shyer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113277"})
SET m.title = "Heat"


MERGE (a:Actor {name: "Al Pacino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Val Kilmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Mann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114319"})
SET m.title = "Sabrina"


MERGE (a:Actor {name: "Harrison Ford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Ormond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Greg Kinnear"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sydney Pollack"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112302"})
SET m.title = "Tom and Huck"


MERGE (a:Actor {name: "Jonathan Taylor Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Renfro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Rocket"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Hewitt"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114576"})
SET m.title = "Sudden Death"


MERGE (a:Actor {name: "Jean-Claude Van Damme"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Powers Boothe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raymond J. Barry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Hyams"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113189"})
SET m.title = "GoldenEye"


MERGE (a:Actor {name: "Pierce Brosnan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Bean"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Izabella Scorupco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Campbell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112346"})
SET m.title = "The American President"


MERGE (a:Actor {name: "Michael Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annette Bening"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rob Reiner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112896"})
SET m.title = "Dracula: Dead and Loving It"


MERGE (a:Actor {name: "Leslie Nielsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mel Brooks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter MacNicol"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Brooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112453"})
SET m.title = "Balto"


MERGE (a:Actor {name: "Kevin Bacon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bob Hoskins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridget Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Simon Wells"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113987"})
SET m.title = "Nixon"


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joan Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Powers Boothe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Oliver Stone"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112760"})
SET m.title = "Cutthroat Island"


MERGE (a:Actor {name: "Geena Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Modine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Langella"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Renny Harlin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112641"})
SET m.title = "Casino"


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Pesci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Scorsese"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114388"})
SET m.title = "Sense and Sensibility"


MERGE (a:Actor {name: "Emma Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Winslet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Fleet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ang Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113101"})
SET m.title = "Four Rooms"


MERGE (a:Actor {name: "Tim Roth"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sammi Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Allison Anders, Alexandre Rockwell, Robert Rodriguez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112281"})
SET m.title = "Ace Ventura: When Nature Calls"


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ian McNeice"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Simon Callow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Oedekerk"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113845"})
SET m.title = "Money Train"


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Woody Harrelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Lopez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph Ruben"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113161"})
SET m.title = "Get Shorty"


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rene Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny DeVito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Sonnenfeld"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112722"})
SET m.title = "Copycat"


MERGE (a:Actor {name: "Sigourney Weaver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Holly Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dermot Mulroney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Amiel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112401"})
SET m.title = "Assassins"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julianne Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Donner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114168"})
SET m.title = "Powder"


MERGE (a:Actor {name: "Mary Steenburgen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Patrick Flanery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lance Henriksen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Salva"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113627"})
SET m.title = "Leaving Las Vegas"


MERGE (a:Actor {name: "Nicolas Cage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elisabeth Shue"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julian Sands"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Figgis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114057"})
SET m.title = "Othello"


MERGE (a:Actor {name: "Laurence Fishburne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kenneth Branagh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Irène Jacob"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Oliver Parker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114011"})
SET m.title = "Now and Then"


MERGE (a:Actor {name: "Christina Ricci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lesli Linka Glatter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114117"})
SET m.title = "Persuasion"


MERGE (a:Actor {name: "Amanda Root"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ciarán Hinds"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Susan Fleetwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Michell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112682"})
SET m.title = "The City of Lost Children"


MERGE (a:Actor {name: "Ron Perlman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Emilfork"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judith Vittet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Marc Caro, Jean-Pierre Jeunet"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115012"})
SET m.title = "Shanghai Triad"


MERGE (a:Actor {name: "Gong Li"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Baotian Li"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Xiaoxiao Wang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Yimou Zhang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112792"})
SET m.title = "Dangerous Minds"


MERGE (a:Actor {name: "Michelle Pfeiffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Dzundza"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Courtney B. Vance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John N. Smith"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114746"})
SET m.title = "12 Monkeys"


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madeleine Stowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Pitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Terry Gilliam"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114952"})
SET m.title = "Wings of Courage"


MERGE (a:Actor {name: "Craig Sheffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth McGovern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Hulce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean-Jacques Annaud"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112431"})
SET m.title = "Babe"


MERGE (a:Actor {name: "James Cromwell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Magda Szubanski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christine Cavanaugh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Noonan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112637"})
SET m.title = "Carrington"


MERGE (a:Actor {name: "Emma Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonathan Pryce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steven Waddington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Hampton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112818"})
SET m.title = "Dead Man Walking"


MERGE (a:Actor {name: "Susan Sarandon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Penn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Prosky"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Robbins"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112286"})
SET m.title = "Across the Sea of Time"


MERGE (a:Actor {name: "Peter Reznick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John McDonough"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Avi Hoffman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Low"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113442"})
SET m.title = "It Takes Two"


MERGE (a:Actor {name: "Kirstie Alley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steve Guttenberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary-Kate Olsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andy Tennant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112697"})
SET m.title = "Clueless"


MERGE (a:Actor {name: "Alicia Silverstone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stacey Dash"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brittany Murphy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Amy Heckerling"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112749"})
SET m.title = "Cry, the Beloved Country"


MERGE (a:Actor {name: "Richard Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Earl Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vusi Kunene"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Darrell Roodt"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114279"})
SET m.title = "Richard III"


MERGE (a:Actor {name: "Ian McKellen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annette Bening"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Bowen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Loncraine"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112819"})
SET m.title = "Dead Presidents"


MERGE (a:Actor {name: "Larenz Tate"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith David"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris Tucker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Albert Hughes, Allen Hughes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114272"})
SET m.title = "Restoration"


MERGE (a:Actor {name: "Robert Downey Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Thewlis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Hoffman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113855"})
SET m.title = "Mortal Kombat"


MERGE (a:Actor {name: "Christopher Lambert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robin Shou"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linden Ashby"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul W.S. Anderson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114681"})
SET m.title = "To Die For"


MERGE (a:Actor {name: "Nicole Kidman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joaquin Phoenix"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gus Van Sant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113347"})
SET m.title = "How to Make an American Quilt"


MERGE (a:Actor {name: "Winona Ryder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Burstyn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Bancroft"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jocelyn Moorhouse"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114369"})
SET m.title = "Se7en"


MERGE (a:Actor {name: "Morgan Freeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Pitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Spacey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Fincher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114148"})
SET m.title = "Pocahontas"


MERGE (a:Actor {name: "Mel Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Hunt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christian Bale"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Gabriel, Eric Goldberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114916"})
SET m.title = "When Night Is Falling"


MERGE (a:Actor {name: "Pascale Bussières"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachael Crawford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Henry Czerny"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Patricia Rozema"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114814"})
SET m.title = "The Usual Suspects"


MERGE (a:Actor {name: "Kevin Spacey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Byrne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chazz Palminteri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bryan Singer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109950"})
SET m.title = "Guardian Angel"


MERGE (a:Actor {name: "Cynthia Rothrock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel McVicar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lydie Denier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marshall R. Teague"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard W. Munchkin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113819"})
SET m.title = "Mighty Aphrodite"


MERGE (a:Actor {name: "Woody Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mira Sorvino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pamela Blair"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Woody Allen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110299"})
SET m.title = "Lamerica"


MERGE (a:Actor {name: "Enrico Lo Verso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michele Placido"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Piro Milkani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gianni Amelio"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112499"})
SET m.title = "The Big Green"


MERGE (a:Actor {name: "Steve Guttenberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Olivia d'Abo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jay O. Sanders"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Holly Goldberg Sloan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113158"})
SET m.title = "Georgia"


MERGE (a:Actor {name: "Jennifer Jason Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mare Winningham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ted Levine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ulu Grosbard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113541"})
SET m.title = "Kids of the Round Table"


MERGE (a:Actor {name: "Johnny Morina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maggie Castle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Olscamp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Tinnell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113321"})
SET m.title = "Home for the Holidays"


MERGE (a:Actor {name: "Holly Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Bancroft"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Downey Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jodie Foster"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110877"})
SET m.title = "The Postman"


MERGE (a:Actor {name: "Massimo Troisi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Philippe Noiret"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maria Grazia Cucinotta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Radford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112714"})
SET m.title = "The Confessional"


MERGE (a:Actor {name: "Lothaire Bluteau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick Goyette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean-Louis Millette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Lepage"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113419"})
SET m.title = "The Indian in the Cupboard"


MERGE (a:Actor {name: "Hal Scardino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Litefoot"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lindsay Crouse"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Oz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116260"})
SET m.title = "Eye for an Eye"


MERGE (a:Actor {name: "Sally Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kiefer Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ed Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Schlesinger"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113862"})
SET m.title = "Mr. Holland's Opus"


MERGE (a:Actor {name: "Richard Dreyfuss"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Glenne Headly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jay Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Herek"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116126"})
SET m.title = "Don't Be a Menace to South Central While Drinking Your Juice in the Hood"


MERGE (a:Actor {name: "Shawn Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marlon Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keenen Ivory Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paris Barclay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118002"})
SET m.title = "Two If by Sea"


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denis Leary"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Dillane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bill Bennett"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115683"})
SET m.title = "Bio-Dome"


MERGE (a:Actor {name: "Pauly Shore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Atherton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jason Bloom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116839"})
SET m.title = "Lawnmower Man 2: Beyond Cyberspace"


MERGE (a:Actor {name: "Patrick Bergin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Frewer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Austin O'Brien"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Farhad Mann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114753"})
SET m.title = "Two Bits"


MERGE (a:Actor {name: "Al Pacino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Elizabeth Mastrantonio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jerry Barone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Foley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113149"})
SET m.title = "French Twist"


MERGE (a:Actor {name: "Victoria Abril"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Josiane Balasko"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alain Chabat"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Josiane Balasko"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113118"})
SET m.title = "Friday"


MERGE (a:Actor {name: "Ice Cube"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris Tucker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nia Long"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "F. Gary Gray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116367"})
SET m.title = "From Dusk Till Dawn"


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Clooney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Rodriguez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113010"})
SET m.title = "Fair Game"


MERGE (a:Actor {name: "William Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cindy Crawford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steven Berkoff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Sipes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113537"})
SET m.title = "Kicking and Screaming"


MERGE (a:Actor {name: "Josh Hamilton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Stoltz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel Gould"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Noah Baumbach"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113828"})
SET m.title = "Les Misérables"


MERGE (a:Actor {name: "Jean-Paul Belmondo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michel Boujenah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alessandra Martines"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Claude Lelouch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115644"})
SET m.title = "Bed of Roses"


MERGE (a:Actor {name: "Christian Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Stuart Masterson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pamela Adlon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Goldenberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115676"})
SET m.title = "Big Bully"


MERGE (a:Actor {name: "Rick Moranis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julianne Phillips"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Miner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114367"})
SET m.title = "Screamers"


MERGE (a:Actor {name: "Peter Weller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roy Dupuis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Rubin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christian Duguay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113973"})
SET m.title = "Nico Icon"


MERGE (a:Actor {name: "Nico"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tina Aumont"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christian Päffgen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Susanne Ofteringer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112744"})
SET m.title = "The Crossing Guard"


MERGE (a:Actor {name: "Jack Nicholson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Morse"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anjelica Huston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sean Penn"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116731"})
SET m.title = "The Juror"


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alec Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joseph Gordon-Levitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Gibson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112445"})
SET m.title = "The White Balloon"


MERGE (a:Actor {name: "Aida Mohammadkhani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mohsen Kafili"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fereshteh Sadre Orafaiy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jafar Panahi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114660"})
SET m.title = "Things to Do in Denver When You're Dead"


MERGE (a:Actor {name: "Andy Garcia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Walken"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Lloyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gary Fleder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112379"})
SET m.title = "Antonia's Line"


MERGE (a:Actor {name: "Willeke van Ammelrooy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jan Decleir"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Veerle van Overloop"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Marleen Gorris"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114039"})
SET m.title = "Once Upon a Time... When We Were Colored"


MERGE (a:Actor {name: "Al Freeman Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Phylicia Rashad"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Reid"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113612"})
SET m.title = "Last Summer in the Hamptons"


MERGE (a:Actor {name: "Victoria Foyt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Viveca Lindfors"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Robin Baitz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Henry Jaglom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112365"})
SET m.title = "Angels and Insects"


MERGE (a:Actor {name: "Mark Rylance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kristin Scott Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patsy Kensit"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Philip Haas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118158"})
SET m.title = "White Squall"


MERGE (a:Actor {name: "Jeff Bridges"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Caroline Goodall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Savage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ridley Scott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116151"})
SET m.title = "Dunston Checks In"


MERGE (a:Actor {name: "Jason Alexander"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Faye Dunaway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Lloyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ken Kwapis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115697"})
SET m.title = "Black Sheep"


MERGE (a:Actor {name: "Chris Farley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Spade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Matheson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Penelope Spheeris"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113972"})
SET m.title = "Nick of Time"


MERGE (a:Actor {name: "Johnny Depp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Walken"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Courtney Chase"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Badham"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113490"})
SET m.title = "The Journey of August King"


MERGE (a:Actor {name: "Jason Patric"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thandiwe Newton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Larry Drake"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Duigan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117002"})
SET m.title = "Mary Reilly"


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Malkovich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Cole"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Frears"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114825"})
SET m.title = "Vampire in Brooklyn"


MERGE (a:Actor {name: "Eddie Murphy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angela Bassett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Allen Payne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wes Craven"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115639"})
SET m.title = "Beautiful Girls"


MERGE (a:Actor {name: "Matt Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Timothy Hutton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Noah Emmerich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ted Demme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115759"})
SET m.title = "Broken Arrow"


MERGE (a:Actor {name: "John Travolta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christian Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samantha Mathis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Woo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113403"})
SET m.title = "A Midwinter's Tale"


MERGE (a:Actor {name: "Michael Maloney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Briers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hetta Charnley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kenneth Branagh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113247"})
SET m.title = "La haine"


MERGE (a:Actor {name: "Vincent Cassel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hubert Koundé"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Saïd Taghmaoui"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mathieu Kassovitz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111173"})
SET m.title = "Shopping"


MERGE (a:Actor {name: "Sadie Frost"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jude Law"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Pertwee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul W.S. Anderson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113283"})
SET m.title = "Heidi Fleiss: Hollywood Madam"


MERGE (a:Actor {name: "Nick Broomfield"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nina Xining Zuo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madam Alex"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Broomfield"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115907"})
SET m.title = "City Hall"


MERGE (a:Actor {name: "Al Pacino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Cusack"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridget Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harold Becker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115734"})
SET m.title = "Bottle Rocket"


MERGE (a:Actor {name: "Luke Wilson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Owen Wilson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ned Dowd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wes Anderson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117102"})
SET m.title = "Mr. Wrong"


MERGE (a:Actor {name: "Ellen DeGeneres"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joan Cusack"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Castle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118040"})
SET m.title = "Unforgettable"


MERGE (a:Actor {name: "Ray Liotta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Fiorentino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Coyote"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Dahl"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116483"})
SET m.title = "Happy Gilmore"


MERGE (a:Actor {name: "Adam Sandler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher McDonald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Bowen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dennis Dugan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112579"})
SET m.title = "The Bridges of Madison County"


MERGE (a:Actor {name: "Clint Eastwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meryl Streep"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annie Corley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Clint Eastwood"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110251"})
SET m.title = "Nobody Loves Me"


MERGE (a:Actor {name: "Maria Schrader"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pierre Sanoussi-Bliss"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael von Au"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Doris Dörrie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117110"})
SET m.title = "Muppet Treasure Island"


MERGE (a:Actor {name: "Tim Curry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Billy Connolly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Saunders"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Henson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112646"})
SET m.title = "Catwalk"


MERGE (a:Actor {name: "Christy Turlington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Azzedine Alaïa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Giorgio Armani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Leacock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113276"})
SET m.title = "Headless Body in Topless Bar"


MERGE (a:Actor {name: "Raymond J. Barry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rustam Branaman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer MacDonald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Bruce"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112573"})
SET m.title = "Braveheart"


MERGE (a:Actor {name: "Mel Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sophie Marceau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick McGoohan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Gibson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0075314"})
SET m.title = "Taxi Driver"


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jodie Foster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cybill Shepherd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Scorsese"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113326"})
SET m.title = "Rumble in the Bronx"


MERGE (a:Actor {name: "Jackie Chan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anita Mui"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Françoise Yip"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Tong"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115645"})
SET m.title = "Before and After"


MERGE (a:Actor {name: "Meryl Streep"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Liam Neeson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Furlong"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barbet Schroeder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113774"})
SET m.title = "Margaret's Museum"


MERGE (a:Actor {name: "Helena Bonham Carter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Nelligan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Clive Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mort Ransen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112556"})
SET m.title = "Happiness Is in the Field"


MERGE (a:Actor {name: "Michel Serrault"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eddy Mitchell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sabine Azéma"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Étienne Chatiliez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112373"})
SET m.title = "Anne Frank Remembered"


MERGE (a:Actor {name: "Kenneth Branagh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Glenn Close"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isa Baschwitz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Blair"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115033"})
SET m.title = "The Young Poisoner's Handbook"


MERGE (a:Actor {name: "Hugh O'Conor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antony Sher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tobias Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Benjamin Ross"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116606"})
SET m.title = "If Lucy Fell"


MERGE (a:Actor {name: "Sarah Jessica Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Schaeffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Stiller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Eric Schaeffer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114536"})
SET m.title = "Steal Big Steal Little"


MERGE (a:Actor {name: "Andy Garcia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alan Arkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachel Ticotin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Davis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117427"})
SET m.title = "Race the Sun"


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Belushi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles T. Kanganis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106473"})
SET m.title = "The Boys of St. Vincent"


MERGE (a:Actor {name: "Henry Czerny"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Johnny Morina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Dooley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John N. Smith"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103859"})
SET m.title = "Boomerang"


MERGE (a:Actor {name: "Eddie Murphy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robin Givens"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Reginald Hudlin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109424"})
SET m.title = "Chungking Express"


MERGE (a:Actor {name: "Brigitte Lin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Takeshi Kaneshiro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Leung Chiu-wai"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wong Kar-Wai"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114808"})
SET m.title = "The Star Maker"


MERGE (a:Actor {name: "Sergio Castellitto"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tiziana Lodato"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Franco Scaldati"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Giuseppe Tornatore"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116324"})
SET m.title = "Flirting with Disaster"


MERGE (a:Actor {name: "Ben Stiller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patricia Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Téa Leoni"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David O. Russell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110647"})
SET m.title = "The NeverEnding Story III"


MERGE (a:Actor {name: "Jason James Richter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Melody Kay"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Black"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter MacDonald"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111055"})
SET m.title = "The Silences of the Palace"


MERGE (a:Actor {name: "Hind Sabri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ghalya Lacroix"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nejia Ouerghi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Moufida Tlatli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110217"})
SET m.title = "Jupiter's Wife"


MERGE (a:Actor {name: "Maggie Cogan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katina Pendleton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michel Negroponte"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114131"})
SET m.title = "Pie in the Sky"


MERGE (a:Actor {name: "Josh Charles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Heche"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Goodman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bryan Gordon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112364"})
SET m.title = "Angela"


MERGE (a:Actor {name: "Miranda Rhyne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charlotte Eve Blythe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Thomson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rebecca Miller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113107"})
SET m.title = "Frankie Starlight"


MERGE (a:Actor {name: "Matt Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Parillaud"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Byrne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Lindsay-Hogg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113451"})
SET m.title = "Jade"


MERGE (a:Actor {name: "David Caruso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Fiorentino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chazz Palminteri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William Friedkin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114015"})
SET m.title = "Nueba Yol"


MERGE (a:Actor {name: "Luisito Martí"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Caridad Ravelo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raúl Carbonell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ángel Muñiz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114500"})
SET m.title = "Sonic Outlaws"


MERGE (a:Actor {name: "Lloyd Dunn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris Grigg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mark Hosler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Craig Baldwin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116130"})
SET m.title = "Down Periscope"


MERGE (a:Actor {name: "Kelsey Grammer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lauren Holly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rob Schneider"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David S. Ward"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113125"})
SET m.title = "From the Journals of Jean Seberg"


MERGE (a:Actor {name: "Mary Beth Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Seberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mark Rappaport"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113756"})
SET m.title = "Man of the Year"


MERGE (a:Actor {name: "Vivian Paxton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudette Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Ornstein"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dirk Shafer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113952"})
SET m.title = "The Neon Bible"


MERGE (a:Actor {name: "Jacob Tierney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Drake Bell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gena Rowlands"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Terence Davies"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114618"})
SET m.title = "Target"


MERGE (a:Actor {name: "Mohan Agashe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barun Chakraborty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Champa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sandip Ray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118055"})
SET m.title = "Up Close & Personal"


MERGE (a:Actor {name: "Robert Redford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Pfeiffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stockard Channing"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Avnet"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115685"})
SET m.title = "The Birdcage"


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nathan Lane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Nichols"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0094878"})
SET m.title = "The Road Home"


MERGE (a:Actor {name: "Rafal Synówka"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jerzy Binczycki"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marzena Trybala"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jerzy Kaszubowski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113200"})
SET m.title = "Gospa"


MERGE (a:Actor {name: "Martin Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael York"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Morgan Fairchild"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jakov Sedlar"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112585"})
SET m.title = "The Brothers McMullen"


MERGE (a:Actor {name: "Jack Mulcahy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael McGlone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Burns"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Edward Burns"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112442"})
SET m.title = "Bad Boys"


MERGE (a:Actor {name: "Will Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Lawrence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lisa Boyle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Bay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112342"})
SET m.title = "The Amazing Panda Adventure"


MERGE (a:Actor {name: "Stephen Lang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ryan Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yi Ding"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Cain"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112461"})
SET m.title = "The Basketball Diaries"


MERGE (a:Actor {name: "Leonardo DiCaprio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lorraine Bracco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marilyn Sokol"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Scott Kalvert"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112427"})
SET m.title = "An Awfully Big Adventure"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alan Rickman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Georgina Cates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Newell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109093"})
SET m.title = "Amateur"


MERGE (a:Actor {name: "Isabelle Huppert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Donovan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elina Löwensohn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hal Hartley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112384"})
SET m.title = "Apollo 13"


MERGE (a:Actor {name: "Tom Hanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Paxton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Bacon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Howard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114287"})
SET m.title = "Rob Roy"


MERGE (a:Actor {name: "Liam Neeson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessica Lange"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Caton-Jones"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112288"})
SET m.title = "The Addiction"


MERGE (a:Actor {name: "Lili Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Walken"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annabella Sciorra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Abel Ferrara"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112462"})
SET m.title = "Batman Forever"


MERGE (a:Actor {name: "Val Kilmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joel Schumacher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0061395"})
SET m.title = "Belle de Jour"


MERGE (a:Actor {name: "Catherine Deneuve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Sorel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michel Piccoli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Luis Buñuel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112495"})
SET m.title = "Beyond Rangoon"


MERGE (a:Actor {name: "Patricia Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "U Aung Ko"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frances McDormand"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Boorman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112541"})
SET m.title = "Blue in the Face"


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lou Reed"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Auster, Wayne Wang, Harvey Wang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109370"})
SET m.title = "Canadian Bacon"


MERGE (a:Actor {name: "John Candy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alan Alda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rhea Perlman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Moore"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112642"})
SET m.title = "Casper"


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christina Ricci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cathy Moriarty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brad Silberling"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112688"})
SET m.title = "Clockers"


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Delroy Lindo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Spike Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112715"})
SET m.title = "Congo"


MERGE (a:Actor {name: "Laura Linney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Curry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dylan Walsh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Marshall"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112740"})
SET m.title = "Crimson Tide"


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denzel Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Craven"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tony Scott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109508"})
SET m.title = "Crumb"


MERGE (a:Actor {name: "Robert Crumb"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aline Kominsky-Crumb"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Crumb"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Terry Zwigoff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112851"})
SET m.title = "Desperado"


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Salma Hayek"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joaquim de Almeida"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Rodriguez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112857"})
SET m.title = "Devil in a Blue Dress"


MERGE (a:Actor {name: "Denzel Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Sizemore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Beals"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Carl Franklin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112864"})
SET m.title = "Die Hard with a Vengeance"


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy Irons"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John McTiernan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112887"})
SET m.title = "The Doom Generation"


MERGE (a:Actor {name: "James Duval"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rose McGowan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Johnathon Schaech"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregg Araki"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113044"})
SET m.title = "Feast of July"


MERGE (a:Actor {name: "Embeth Davidtz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Bell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gemma Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Menaul"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113071"})
SET m.title = "First Knight"


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Gere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Ormond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jerry Zucker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113114"})
SET m.title = "Free Willy 2: The Adventure Home"


MERGE (a:Actor {name: "Jason James Richter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Madsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Francis Capra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dwight H. Little"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113243"})
SET m.title = "Hackers"


MERGE (a:Actor {name: "Jonny Lee Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angelina Jolie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jesse Bradford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Iain Softley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113464"})
SET m.title = "Jeffrey"


MERGE (a:Actor {name: "Steven Weber"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael T. Weiss"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Jacobson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Ashley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113481"})
SET m.title = "Johnny Mnemonic"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dolph Lundgren"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dina Meyer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Longo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113492"})
SET m.title = "Judge Dredd"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Armand Assante"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rob Schneider"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Danny Cannon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113500"})
SET m.title = "Jury Duty"


MERGE (a:Actor {name: "Pauly Shore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tia Carrere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stanley Tucci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Fortenberry"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113540"})
SET m.title = "Kids"


MERGE (a:Actor {name: "Leo Fitzpatrick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Justin Pierce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chloë Sevigny"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Larry Clark"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113677"})
SET m.title = "Living in Oblivion"


MERGE (a:Actor {name: "Steve Buscemi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Catherine Keener"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dermot Mulroney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom DiCillo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113690"})
SET m.title = "Lord of Illusions"


MERGE (a:Actor {name: "Scott Bakula"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin J. O'Connor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "J. Trevor Edmond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Clive Barker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107447"})
SET m.title = "Love and Human Remains"


MERGE (a:Actor {name: "Thomas Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ruth Marshall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cameron Bancroft"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Denys Arcand"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113729"})
SET m.title = "Mad Love"


MERGE (a:Actor {name: "Chris O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Drew Barrymore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Lillard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Antonia Bird"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113749"})
SET m.title = "Mallrats"


MERGE (a:Actor {name: "Shannen Doherty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy London"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Smith"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113820"})
SET m.title = "Mighty Morphin Power Rangers"


MERGE (a:Actor {name: "Karan Ashley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Johnny Yong Bosch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steve Cardenas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bryan Spicer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113851"})
SET m.title = "Moonlight and Valentino"


MERGE (a:Actor {name: "Elizabeth Perkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kathleen Turner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Anspaugh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110604"})
SET m.title = "Mute Witness"


MERGE (a:Actor {name: "Marina Zudina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fay Ripley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Evan Richards"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Anthony Waller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110620"})
SET m.title = "Nadja"


MERGE (a:Actor {name: "Elina Löwensohn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nic Ratner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Almereyda"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113957"})
SET m.title = "The Net"


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy Northam"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Irwin Winkler"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113986"})
SET m.title = "Nine Months"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julianne Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Columbus"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114095"})
SET m.title = "Party Girl"


MERGE (a:Actor {name: "Parker Posey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Omar Townsend"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "The Lady Bunny"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Daisy von Scherler Mayer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114194"})
SET m.title = "The Prophecy"


MERGE (a:Actor {name: "Christopher Walken"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elias Koteas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Virginia Madsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregory Widen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114241"})
SET m.title = "Reckless"


MERGE (a:Actor {name: "Mia Farrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Goldwyn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juana Barrios"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman René"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114323"})
SET m.title = "Safe"


MERGE (a:Actor {name: "Julianne Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Xander Berkeley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dean Norris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Todd Haynes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114345"})
SET m.title = "The Scarlet Letter"


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Oldman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roland Joffé"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114435"})
SET m.title = "The Show"


MERGE (a:Actor {name: "Craig Mack"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dr. Dre"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Afrika Bambaataa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Robbins"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114436"})
SET m.title = "Showgirls"


MERGE (a:Actor {name: "Elizabeth Berkley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kyle MacLachlan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gina Gershon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Verhoeven"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114478"})
SET m.title = "Smoke"


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Giancarlo Esposito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wayne Wang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114496"})
SET m.title = "Something to Talk About"


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lasse Hallström"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114508"})
SET m.title = "Species"


MERGE (a:Actor {name: "Natasha Henstridge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Madsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Kingsley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Donaldson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114534"})
SET m.title = "The Stars Fell on Henrietta"


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aidan Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frances Fisher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Keach"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114558"})
SET m.title = "Strange Days"


MERGE (a:Actor {name: "Ralph Fiennes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angela Bassett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kathryn Bigelow"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0058450"})
SET m.title = "The Umbrellas of Cherbourg"


MERGE (a:Actor {name: "Catherine Deneuve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nino Castelnuovo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Vernon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jacques Demy"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114666"})
SET m.title = "The Tie That Binds"


MERGE (a:Actor {name: "Daryl Hannah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith Carradine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Moira Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wesley Strick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114663"})
SET m.title = "Three Wishes"


MERGE (a:Actor {name: "Patrick Swayze"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Elizabeth Mastrantonio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joseph Mazzello"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martha Coolidge"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114702"})
SET m.title = "Total Eclipse"


MERGE (a:Actor {name: "Leonardo DiCaprio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Thewlis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Romane Bohringer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Agnieszka Holland"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114682"})
SET m.title = "To Wong Foo, Thanks for Everything! Julie Newmar"


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick Swayze"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Leguizamo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Beeban Kidron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114781"})
SET m.title = "Under Siege 2: Dark Territory"


MERGE (a:Actor {name: "Steven Seagal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Bogosian"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Everett McGill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Geoff Murphy"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114798"})
SET m.title = "Unstrung Heroes"


MERGE (a:Actor {name: "Andie MacDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Richards"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Diane Keaton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114805"})
SET m.title = "Unzipped"


MERGE (a:Actor {name: "Isaac Mizrahi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roseanne Barr"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sandra Bernhard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Douglas Keeve"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114887"})
SET m.title = "A Walk in the Clouds"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aitana Sánchez-Gijón"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfonso Arau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114898"})
SET m.title = "Waterworld"


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeanne Tripplehorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Reynolds"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114928"})
SET m.title = "White Man's Burden"


MERGE (a:Actor {name: "John Travolta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harry Belafonte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Lynch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Desmond Nakano"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114938"})
SET m.title = "Wild Bill"


MERGE (a:Actor {name: "Jeff Bridges"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Barkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Walter Hill"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109340"})
SET m.title = "The Browning Version"


MERGE (a:Actor {name: "Albert Finney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Greta Scacchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Modine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Figgis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112602"})
SET m.title = "Bushwhacked"


MERGE (a:Actor {name: "Daniel Stern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Polito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Sullivan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Greg Beeman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111579"})
SET m.title = "Burnt by the Sun"


MERGE (a:Actor {name: "Nikita Mikhalkov"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ingeborga Dapkunaite"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Oleg Menshikov"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nikita Mikhalkov"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110882"})
SET m.title = "Before the Rain"


MERGE (a:Actor {name: "Katrin Cartlidge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rade Serbedzija"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Grégoire Colin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Milcho Manchevski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112471"})
SET m.title = "Before Sunrise"


MERGE (a:Actor {name: "Ethan Hawke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Delpy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andrea Eckert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Linklater"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112508"})
SET m.title = "Billy Madison"


MERGE (a:Actor {name: "Adam Sandler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Darren McGavin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridgette Wilson-Sampras"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tamra Davis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112438"})
SET m.title = "The Babysitter"


MERGE (a:Actor {name: "Alicia Silverstone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy London"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "J.T. Walsh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Guy Ferland"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112571"})
SET m.title = "Boys on the Side"


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary-Louise Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Drew Barrymore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Herbert Ross"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112757"})
SET m.title = "The Cure"


MERGE (a:Actor {name: "Joseph Mazzello"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Renfro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aeryk Egan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Horton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112643"})
SET m.title = "Castle Freak"


MERGE (a:Actor {name: "Jeffrey Combs"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Crampton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonathan Fuller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessica Dollarhide"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stuart Gordon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112679"})
SET m.title = "Circle of Friends"


MERGE (a:Actor {name: "Chris O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Minnie Driver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Geraldine O'Rawe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pat O'Connor"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109445"})
SET m.title = "Clerks"


MERGE (a:Actor {name: "Brian O'Halloran"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Anderson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marilyn Ghigliotti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Smith"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112883"})
SET m.title = "Don Juan DeMarco"


MERGE (a:Actor {name: "Johnny Depp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marlon Brando"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Faye Dunaway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jeremy Leven"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109635"})
SET m.title = "Disclosure"


MERGE (a:Actor {name: "Michael Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Donald Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Levinson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112899"})
SET m.title = "Dream Man"


MERGE (a:Actor {name: "Patsy Kensit"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Greenwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andrew McCarthy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denise Crosby"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "René Bonnière"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109676"})
SET m.title = "Drop Zone"


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Busey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yancy Butler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Badham"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112854"})
SET m.title = "Destiny Turns on the Radio"


MERGE (a:Actor {name: "Dylan McDermott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nancy Travis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Quentin Tarantino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jack Baran"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109579"})
SET m.title = "Death and the Maiden"


MERGE (a:Actor {name: "Sigourney Weaver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Kingsley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stuart Wilson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roman Polanski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109642"})
SET m.title = "Dolores Claiborne"


MERGE (a:Actor {name: "Kathy Bates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Jason Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Plummer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Taylor Hackford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109686"})
SET m.title = "Dumb and Dumber"


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Daniels"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lauren Holly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Farrelly, Bobby Farrelly"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111797"})
SET m.title = "Eat Drink Man Woman"


MERGE (a:Actor {name: "Sihung Lung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kuei-Mei Yang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wang Yu-wen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ang Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109759"})
SET m.title = "Exotica"


MERGE (a:Actor {name: "Bruce Greenwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elias Koteas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don McKellar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Atom Egoyan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109758"})
SET m.title = "Exit to Eden"


MERGE (a:Actor {name: "Dana Delany"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dan Aykroyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Garry Marshall"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109707"})
SET m.title = "Ed Wood"


MERGE (a:Actor {name: "Johnny Depp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Landau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarah Jessica Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Burton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113117"})
SET m.title = "French Kiss"


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Kline"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Timothy Hutton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lawrence Kasdan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113097"})
SET m.title = "Forget Paris"


MERGE (a:Actor {name: "Billy Crystal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Debra Winger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Mantegna"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Crystal"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113028"})
SET m.title = "Far from Home: The Adventures of Yellow Dog"


MERGE (a:Actor {name: "Jesse Bradford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mimi Rogers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Davison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Phillip Borsos"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113198"})
SET m.title = "A Goofy Movie"


MERGE (a:Actor {name: "Bill Farmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Marsden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Cummings"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Lima"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113303"})
SET m.title = "Hideaway"


MERGE (a:Actor {name: "Jeff Goldblum"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christine Lahti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alicia Silverstone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brett Leonard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113089"})
SET m.title = "Fluke"


MERGE (a:Actor {name: "Matthew Modine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nancy Travis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Carlo Carlei"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109771"})
SET m.title = "Farinelli"


MERGE (a:Actor {name: "Stefano Dionisi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Enrico Lo Verso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elsa Zylberstein"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gérard Corbiau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113199"})
SET m.title = "Gordy"


MERGE (a:Actor {name: "Kristy Young"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Doug Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Donadio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mark Lewis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113234"})
SET m.title = "Gumby: The Movie"


MERGE (a:Actor {name: "Dal McKennon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Art Clokey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gloria Clokey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Art Clokey"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109906"})
SET m.title = "The Glass Shield"


MERGE (a:Actor {name: "Michael Boatman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lori Petty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Erich Anderson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles Burnett"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110057"})
SET m.title = "Hoop Dreams"


MERGE (a:Actor {name: "William Gates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Arthur Agee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emma Gates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve James"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110005"})
SET m.title = "Heavenly Creatures"


MERGE (a:Actor {name: "Melanie Lynskey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Winslet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarah Peirse"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Jackson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110066"})
SET m.title = "Houseguest"


MERGE (a:Actor {name: "Sinbad"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Phil Hartman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Greist"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Randall Miller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110116"})
SET m.title = "Immortal Beloved"


MERGE (a:Actor {name: "Gary Oldman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeroen Krabbé"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isabella Rossellini"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bernard Rose"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110006"})
SET m.title = "Heavyweights"


MERGE (a:Actor {name: "Tom McGowan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aaron Schwartz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Stiller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Brill"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113360"})
SET m.title = "The Hunted"


MERGE (a:Actor {name: "Christopher Lambert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Lone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joan Chen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "J.F. Lawton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110099"})
SET m.title = "I.Q."


MERGE (a:Actor {name: "Tim Robbins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Matthau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fred Schepisi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110148"})
SET m.title = "Interview with the Vampire"


MERGE (a:Actor {name: "Brad Pitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Cruise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Neil Jordan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113463"})
SET m.title = "Jefferson in Paris"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Greta Scacchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gwyneth Paltrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Ivory"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110189"})
SET m.title = "The Jerky Boys"


MERGE (a:Actor {name: "John G. Brennan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kamal Ahmed"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alan Arkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Melkonian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110216"})
SET m.title = "Junior"


MERGE (a:Actor {name: "Arnold Schwarzenegger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny DeVito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emma Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ivan Reitman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113501"})
SET m.title = "Just Cause"


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laurence Fishburne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Capshaw"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Arne Glimcher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113538"})
SET m.title = "A Kid in King Arthur's Court"


MERGE (a:Actor {name: "Thomas Ian Nicholas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joss Ackland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Art Malik"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Gottlieb"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113552"})
SET m.title = "Kiss of Death"


MERGE (a:Actor {name: "David Caruso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nicolas Cage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barbet Schroeder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0076759"})
SET m.title = "Star Wars: Episode IV - A New Hope"


MERGE (a:Actor {name: "Mark Hamill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harrison Ford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carrie Fisher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Lucas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110367"})
SET m.title = "Little Women"


MERGE (a:Actor {name: "Susan Sarandon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Winona Ryder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kirsten Dunst"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gillian Armstrong"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113670"})
SET m.title = "A Little Princess"


MERGE (a:Actor {name: "Liesel Matthews"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eleanor Bron"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Liam Cunningham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfonso Cuarón"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110296"})
SET m.title = "Ladybird Ladybird"


MERGE (a:Actor {name: "Crissy Rock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vladimir Vega"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sandie Lavelle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ken Loach"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109731"})
SET m.title = "Hell"


MERGE (a:Actor {name: "Emmanuelle Béart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "François Cluzet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nathalie Cardone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Claude Chabrol"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103994"})
SET m.title = "Like Water for Chocolate"


MERGE (a:Actor {name: "Marco Leonardi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lumi Cavazos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Regina Torné"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfonso Arau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110322"})
SET m.title = "Legends of the Fall"


MERGE (a:Actor {name: "Brad Pitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aidan Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Edward Zwick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110443"})
SET m.title = "Major Payne"


MERGE (a:Actor {name: "Damon Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Ironside"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bam Bam Bigelow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Castle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110365"})
SET m.title = "Little Odessa"


MERGE (a:Actor {name: "Tim Roth"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Furlong"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Moira Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Gray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107566"})
SET m.title = "My Crazy Life"


MERGE (a:Actor {name: "Angel Aviles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Seidy Lopez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jacob Vargas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Allison Anders"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110391"})
SET m.title = "Love Affair"


MERGE (a:Actor {name: "Warren Beatty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annette Bening"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katharine Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Glenn Gordon Caron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113691"})
SET m.title = "Losing Isaiah"


MERGE (a:Actor {name: "Jessica Lange"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Strathairn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Gyllenhaal"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110428"})
SET m.title = "The Madness of King George"


MERGE (a:Actor {name: "Nigel Hawthorne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Helen Mirren"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rupert Graves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nicholas Hytner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109836"})
SET m.title = "Frankenstein"


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kenneth Branagh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Helena Bonham Carter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kenneth Branagh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113755"})
SET m.title = "Man of the House"


MERGE (a:Actor {name: "Chevy Chase"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Farrah Fawcett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonathan Taylor Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Orr"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110538"})
SET m.title = "Mixed Nuts"


MERGE (a:Actor {name: "Steve Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madeline Kahn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Klein"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nora Ephron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110516"})
SET m.title = "Milk Money"


MERGE (a:Actor {name: "Melanie Griffith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ed Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Patrick Carter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Benjamin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110527"})
SET m.title = "Miracle on 34th Street"


MERGE (a:Actor {name: "Richard Attenborough"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth Perkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dylan McDermott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Les Mayfield"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113808"})
SET m.title = "Miami Rhapsody"


MERGE (a:Actor {name: "Sarah Jessica Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mia Farrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Frankel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113896"})
SET m.title = "My Family"


MERGE (a:Actor {name: "Jimmy Smits"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Esai Morales"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward James Olmos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregory Nava"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113870"})
SET m.title = "Murder in the First"


MERGE (a:Actor {name: "Christian Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Bacon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Oldman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Marc Rocco"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110684"})
SET m.title = "Nobody's Fool"


MERGE (a:Actor {name: "Paul Newman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessica Tandy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Benton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110638"})
SET m.title = "Nell"


MERGE (a:Actor {name: "Jodie Foster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Liam Neeson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Natasha Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Apted"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113967"})
SET m.title = "New Jersey Drive"


MERGE (a:Actor {name: "Shar-Ron Corley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Casseus"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Saul Stein"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Gomez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117169"})
SET m.title = "New York Cop"


MERGE (a:Actor {name: "Tôru Nakamura"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chad McQueen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mira Sorvino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tôru Murakawa"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106402"})
SET m.title = "Beyond Bedlam"


MERGE (a:Actor {name: "Craig Fairbrass"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth Hurley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vadim Jean"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113948"})
SET m.title = "Nemesis 2: Nebula"


MERGE (a:Actor {name: "Sue Price"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chad Stahelski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tina Cote"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Earl White"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Albert Pyun"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110671"})
SET m.title = "Nina Takes a Lover"


MERGE (a:Actor {name: "Laura San Giacomo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Rhys"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael O'Keefe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alan Jacobs"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110632"})
SET m.title = "Natural Born Killers"


MERGE (a:Actor {name: "Woody Harrelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "O-Lan Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Oliver Stone"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110737"})
SET m.title = "Only You"


MERGE (a:Actor {name: "Marisa Tomei"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Downey Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bonnie Hunt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman Jewison"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110729"})
SET m.title = "Once Were Warriors"


MERGE (a:Actor {name: "Rena Owen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Temuera Morrison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mamaengaroa Kerr-Bell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lee Tamahori"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114069"})
SET m.title = "Outbreak"


MERGE (a:Actor {name: "Dustin Hoffman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rene Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Morgan Freeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wolfgang Petersen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110413"})
SET m.title = "Léon: The Professional"


MERGE (a:Actor {name: "Jean Reno"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Oldman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Natalie Portman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Luc Besson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114113"})
SET m.title = "The Perez Family"


MERGE (a:Actor {name: "Marisa Tomei"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anjelica Huston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alfred Molina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mira Nair"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114210"})
SET m.title = "A Pyromaniac's Love Story"


MERGE (a:Actor {name: "William Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Leguizamo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sadie Frost"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joshua Brand"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110912"})
SET m.title = "Pulp Fiction"


MERGE (a:Actor {name: "John Travolta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Uma Thurman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Quentin Tarantino"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114084"})
SET m.title = "Panther"


MERGE (a:Actor {name: "Kadeem Hardison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bokeem Woodbine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Don Baker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mario Van Peebles"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105652"})
SET m.title = "Pushing Hands"


MERGE (a:Actor {name: "Sihung Lung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lai Wang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bozhao Wang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ang Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110889"})
SET m.title = "Priest"


MERGE (a:Actor {name: "Linus Roache"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Wilkinson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Carlyle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Antonia Bird"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110932"})
SET m.title = "Quiz Show"


MERGE (a:Actor {name: "Ralph Fiennes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rob Morrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Redford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114129"})
SET m.title = "Picture Bride"


MERGE (a:Actor {name: "Yûki Kudô"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Akira Takayama"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cary-Hiroyuki Tagawa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kayo Hatta"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110963"})
SET m.title = "Queen Margot"


MERGE (a:Actor {name: "Isabelle Adjani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Auteuil"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean-Hugues Anglade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Patrice Chéreau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114214"})
SET m.title = "The Quick and the Dead"


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Russell Crowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sam Raimi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114296"})
SET m.title = "Roommates"


MERGE (a:Actor {name: "Peter Falk"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "D.B. Sweeney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julianne Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Yates"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110907"})
SET m.title = "Ready to Wear"


MERGE (a:Actor {name: "Sophia Loren"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marcello Mastroianni"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Altman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111495"})
SET m.title = "Three Colors: Red"


MERGE (a:Actor {name: "Irène Jacob"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean-Louis Trintignant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frédérique Feder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Krzysztof Kieslowski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108394"})
SET m.title = "Three Colors: Blue"


MERGE (a:Actor {name: "Juliette Binoche"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Zbigniew Zamachowski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Delpy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Krzysztof Kieslowski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111507"})
SET m.title = "Three Colors: White"


MERGE (a:Actor {name: "Zbigniew Zamachowski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Delpy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Janusz Gajos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Krzysztof Kieslowski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110769"})
SET m.title = "Pao Da Shuang Deng"


MERGE (a:Actor {name: "Jing Ning"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gang Wu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Xiaorui Zhao"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ping He"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114268"})
SET m.title = "Rent-a-Kid"


MERGE (a:Actor {name: "Leslie Nielsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Lloyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt McCoy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fred Gerber"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110965"})
SET m.title = "Relative Fear"


MERGE (a:Actor {name: "Darlanne Fluegel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Neufeld"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Brolin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Mihalka"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114571"})
SET m.title = "Stuart Saves His Family"


MERGE (a:Actor {name: "Al Franken"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laura San Giacomo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vincent D'Onofrio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harold Ramis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111333"})
SET m.title = "The Swan Princess"


MERGE (a:Actor {name: "Jack Palance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Howard McGillin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Nicastro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Rich"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111112"})
SET m.title = "The Secret of Roan Inish"


MERGE (a:Actor {name: "Jeni Courtney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eileen Colgan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mick Lally"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Sayles"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111255"})
SET m.title = "The Specialist"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Woods"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Luis Llosa"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111282"})
SET m.title = "Stargate"


MERGE (a:Actor {name: "Kurt Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Spader"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jaye Davidson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roland Emmerich"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111070"})
SET m.title = "The Santa Clause"


MERGE (a:Actor {name: "Tim Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judge Reinhold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wendy Crewson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Pasquin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111161"})
SET m.title = "The Shawshank Redemption"


MERGE (a:Actor {name: "Tim Robbins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Morgan Freeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bob Gunton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Darabont"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111149"})
SET m.title = "Shallow Grave"


MERGE (a:Actor {name: "Kerry Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Eccleston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ewan McGregor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Danny Boyle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108260"})
SET m.title = "Suture"


MERGE (a:Actor {name: "Dennis Haysbert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mel Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sab Shimono"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Scott McGehee, David Siegel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106966"})
SET m.title = "Strawberry & Chocolate"


MERGE (a:Actor {name: "Jorge Perugorría"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vladimir Cruz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mirta Ibarra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tomás Gutiérrez Alea, Juan Carlos Tabío"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114594"})
SET m.title = "Swimming with Sharks"


MERGE (a:Actor {name: "Kevin Spacey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Whaley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Forbes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Huang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111309"})
SET m.title = "The Sum of Us"


MERGE (a:Actor {name: "Jack Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Russell Crowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Polson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Geoff Burton, Kevin Dowling"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113936"})
SET m.title = "National Lampoon's Senior Trip"


MERGE (a:Actor {name: "Matt Frewer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Valerie Mahaffey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lawrence Dane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kelly Makin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110081"})
SET m.title = "To Live"


MERGE (a:Actor {name: "You Ge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gong Li"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Niu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Yimou Zhang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114614"})
SET m.title = "Tank Girl"


MERGE (a:Actor {name: "Lori Petty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ice-T"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Naomi Watts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rachel Talalay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114608"})
SET m.title = "Tales from the Crypt: Demon Knight"


MERGE (a:Actor {name: "Billy Zane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Sadler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jada Pinkett Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ernest R. Dickerson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111280"})
SET m.title = "Star Trek: Generations"


MERGE (a:Actor {name: "Patrick Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Shatner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Malcolm McDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Carson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114609"})
SET m.title = "Tales from the Hood"


MERGE (a:Actor {name: "Clarence Williams III"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Corbin Bernsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Torry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rusty Cundieff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111454"})
SET m.title = "Tom & Viv"


MERGE (a:Actor {name: "Willem Dafoe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Miranda Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosemary Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Gilbert"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114852"})
SET m.title = "Village of the Damned"


MERGE (a:Actor {name: "Christopher Reeve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kirstie Alley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Kozlowski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Carpenter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114694"})
SET m.title = "Tommy Boy"


MERGE (a:Actor {name: "Chris Farley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Spade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Dennehy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Segal"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111590"})
SET m.title = "Vanya on 42nd Street"


MERGE (a:Actor {name: "Wallace Shawn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Phoebe Brand"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Gaynes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Louis Malle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114788"})
SET m.title = "The Underneath"


MERGE (a:Actor {name: "Peter Gallagher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elisabeth Shue"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alison Elliott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Soderbergh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114888"})
SET m.title = "The Walking Dead"


MERGE (a:Actor {name: "Allen Payne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eddie Griffin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Morton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Preston A. Whitmore II"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108550"})
SET m.title = "What's Eating Gilbert Grape"


MERGE (a:Actor {name: "Johnny Depp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leonardo DiCaprio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lasse Hallström"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114857"})
SET m.title = "Virtuosity"


MERGE (a:Actor {name: "Denzel Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Russell Crowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Lynch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brett Leonard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114924"})
SET m.title = "While You Were Sleeping"


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Gallagher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Turteltaub"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111667"})
SET m.title = "The War"


MERGE (a:Actor {name: "Elijah Wood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mare Winningham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Avnet"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109655"})
SET m.title = "Double Happiness"


MERGE (a:Actor {name: "Sandra Oh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Chang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudette Carracedo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mina Shum"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110598"})
SET m.title = "Muriel's Wedding"


MERGE (a:Actor {name: "Toni Collette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachel Griffiths"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "P.J. Hogan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112435"})
SET m.title = "The Baby-Sitters Club"


MERGE (a:Actor {name: "Schuyler Fisk"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bre Blair"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachael Leigh Cook"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Melanie Mayron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109040"})
SET m.title = "Ace Ventura: Pet Detective"


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Courteney Cox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Young"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom Shadyac"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109045"})
SET m.title = "The Adventures of Priscilla, Queen of the Desert"


MERGE (a:Actor {name: "Hugo Weaving"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Guy Pearce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Terence Stamp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephan Elliott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106339"})
SET m.title = "Backbeat"


MERGE (a:Actor {name: "Stephen Dorff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheryl Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ian Hart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Iain Softley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104779"})
SET m.title = "Bitter Moon"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kristin Scott Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emmanuelle Seigner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roman Polanski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109348"})
SET m.title = "Bullets Over Broadway"


MERGE (a:Actor {name: "John Cusack"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dianne Wiest"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Tilly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Woody Allen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109444"})
SET m.title = "Clear and Present Danger"


MERGE (a:Actor {name: "Harrison Ford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Willem Dafoe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Archer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Phillip Noyce"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109446"})
SET m.title = "The Client"


MERGE (a:Actor {name: "Susan Sarandon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brad Renfro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joel Schumacher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109484"})
SET m.title = "Corrina, Corrina"


MERGE (a:Actor {name: "Ray Liotta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tina Majorino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jessie Nelson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109504"})
SET m.title = "Crooklyn"


MERGE (a:Actor {name: "Alfre Woodard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Delroy Lindo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Patrick Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Spike Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109506"})
SET m.title = "The Crow"


MERGE (a:Actor {name: "Brandon Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Wincott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rochelle Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alex Proyas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109450"})
SET m.title = "Cobb"


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Wuhl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lolita Davidovich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Shelton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109813"})
SET m.title = "The Flintstones"


MERGE (a:Actor {name: "John Goodman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rick Moranis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Levant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109830"})
SET m.title = "Forrest Gump"


MERGE (a:Actor {name: "Tom Hanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robin Wright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Sinise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Zemeckis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109831"})
SET m.title = "Four Weddings and a Funeral"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andie MacDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Fleet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Newell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113305"})
SET m.title = "Higher Learning"


MERGE (a:Actor {name: "Omar Epps"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kristy Swanson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Rapaport"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Singleton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110091"})
SET m.title = "I Like It Like That"


MERGE (a:Actor {name: "Luna Lauren Velez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Seda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tomas Melly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Darnell Martin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110093"})
SET m.title = "I Love Trouble"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Saul Rubinek"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles Shyer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110167"})
SET m.title = "It Could Happen to You"


MERGE (a:Actor {name: "Nicolas Cage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridget Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie Perez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Bergman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110213"})
SET m.title = "The Jungle Book"


MERGE (a:Actor {name: "Jason Scott Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cary Elwes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lena Headey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Sommers"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107472"})
SET m.title = "The Wonderful, Horrible Life of Leni Riefenstahl"


MERGE (a:Actor {name: "Leni Riefenstahl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marlene Dietrich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Arnold Fanck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ray Müller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110357"})
SET m.title = "The Lion King"


MERGE (a:Actor {name: "Matthew Broderick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy Irons"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Earl Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Allers, Rob Minkoff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107426"})
SET m.title = "Little Buddha"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridget Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ruocheng Ying"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bernardo Bertolucci"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111686"})
SET m.title = "New Nightmare"


MERGE (a:Actor {name: "Heather Langenkamp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Englund"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jf Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wes Craven"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110475"})
SET m.title = "The Mask"


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cameron Diaz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Riegert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chuck Russell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110478"})
SET m.title = "Maverick"


MERGE (a:Actor {name: "Mel Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jodie Foster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Garner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Donner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110588"})
SET m.title = "Mrs. Parker and the Vicious Circle"


MERGE (a:Actor {name: "Jennifer Jason Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Campbell Scott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Broderick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alan Rudolph"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110622"})
SET m.title = "Naked Gun 33 1/3: The Final Insult"


MERGE (a:Actor {name: "Leslie Nielsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Priscilla Presley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Kennedy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Segal"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110771"})
SET m.title = "The Paper"


MERGE (a:Actor {name: "Michael Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Glenn Close"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Howard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110950"})
SET m.title = "Reality Bites"


MERGE (a:Actor {name: "Winona Ryder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ethan Hawke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Janeane Garofalo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ben Stiller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105226"})
SET m.title = "Red Rock West"


MERGE (a:Actor {name: "Nicolas Cage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lara Flynn Boyle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Dahl"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110989"})
SET m.title = "Richie Rich"


MERGE (a:Actor {name: "Macaulay Culkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Herrmann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Larroquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Donald Petrie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111054"})
SET m.title = "Safe Passage"


MERGE (a:Actor {name: "Susan Sarandon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Shepard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nick Stahl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Allan Ackerman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110997"})
SET m.title = "The River Wild"


MERGE (a:Actor {name: "Meryl Streep"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Bacon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Strathairn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Curtis Hanson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111257"})
SET m.title = "Speed"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jan de Bont"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111256"})
SET m.title = "Speechless"


MERGE (a:Actor {name: "Michael Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Geena Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Reeve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Underwood"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111438"})
SET m.title = "Timecop"


MERGE (a:Actor {name: "Jean-Claude Van Damme"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mia Sara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ron Silver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Hyams"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111503"})
SET m.title = "True Lies"


MERGE (a:Actor {name: "Arnold Schwarzenegger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jamie Lee Curtis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Cameron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111693"})
SET m.title = "When a Man Loves a Woman"


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andy Garcia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Burstyn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Luis Mandoki"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111742"})
SET m.title = "Wolf"


MERGE (a:Actor {name: "Jack Nicholson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Pfeiffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Spader"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Nichols"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111756"})
SET m.title = "Wyatt Earp"


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lawrence Kasdan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112443"})
SET m.title = "Bad Company"


MERGE (a:Actor {name: "Ellen Barkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laurence Fishburne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Langella"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Damian Harris"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110455"})
SET m.title = "A Man of No Importance"


MERGE (a:Actor {name: "Albert Finney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brenda Fricker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Gambon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Suri Krishnamma"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111048"})
SET m.title = "S.F.W."


MERGE (a:Actor {name: "Stephen Dorff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Reese Witherspoon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jake Busey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jefery Levy"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110399"})
SET m.title = "A Low Down Dirty Shame"


MERGE (a:Actor {name: "Keenen Ivory Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles S. Dutton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jada Pinkett Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Keenen Ivory Wayans"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112570"})
SET m.title = "Boys Life: Three Stories of Love, Lust, and Liberation"


MERGE (a:Actor {name: "James Andrews"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Beth Aylesworth"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mike Barbour"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Lee King, Raoul O'Connell, Brian Sloan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109454"})
SET m.title = "Colonel Chabert"


MERGE (a:Actor {name: "Gérard Depardieu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fanny Ardant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fabrice Luchini"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Yves Angelo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0059170"})
SET m.title = "Faster, Pussycat! Kill! Kill!"


MERGE (a:Actor {name: "Tura Satana"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Haji"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lori Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Russ Meyer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110186"})
SET m.title = "Jason's Lyric"


MERGE (a:Actor {name: "Allen Payne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jada Pinkett Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bokeem Woodbine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Doug McHenry"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108069"})
SET m.title = "The Secret Adventures of Tom Thumb"


MERGE (a:Actor {name: "Nick Upton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Deborah Collard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Passingham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dave Borthwick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111301"})
SET m.title = "Street Fighter"


MERGE (a:Actor {name: "Jean-Claude Van Damme"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raul Julia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ming-Na Wen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven E. de Souza"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112702"})
SET m.title = "Coldblooded"


MERGE (a:Actor {name: "Jason Priestley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kimberly Williams-Paisley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Riegert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wallace Wolodarsky"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112849"})
SET m.title = "Desert Winds"


MERGE (a:Actor {name: "Adam Ant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Heather Graham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessica Hamilton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael A. Nickles"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113014"})
SET m.title = "Fall Time"


MERGE (a:Actor {name: "Steve Alden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Warner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113043"})
SET m.title = "The Fear"


MERGE (a:Actor {name: "Eddie Bowz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Heather Medway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ann Turkel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vincent Robert"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113104"})
SET m.title = "Frank and Ollie"


MERGE (a:Actor {name: "Frank Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ollie Johnston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sylvia Roemer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Theodore Thomas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113173"})
SET m.title = "Girl in the Cadillac"


MERGE (a:Actor {name: "Erika Eleniak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William McNamara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Lerner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lucas Platt"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113319"})
SET m.title = "Homage"


MERGE (a:Actor {name: "Blythe Danner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Whaley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheryl Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ross Kagan Marks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113827"})
SET m.title = "Mirage"


MERGE (a:Actor {name: "James Andronica"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cuauhtemoc Rivas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward James Olmos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Williams"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114047"})
SET m.title = "Open Season"


MERGE (a:Actor {name: "Lloyd Adams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Wuhl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Bryson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Wuhl"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112889"})
SET m.title = "Dos crímenes"


MERGE (a:Actor {name: "Damián Alcázar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "José Carlos Ruiz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pedro Armendáriz Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roberto Sneider"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109339"})
SET m.title = "Brother Minister: The Assassination of Malcolm X"


MERGE (a:Actor {name: "A. Peter Bailey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roscoe Lee Browne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Henrik Clarke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jefri Aalmuhammed, Jack Baxter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110027"})
SET m.title = "Highlander: The Final Dimension"


MERGE (a:Actor {name: "Christopher Lambert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mario Van Peebles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Deborah Kara Unger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Morahan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109785"})
SET m.title = "Federal Hill"


MERGE (a:Actor {name: "Nicholas Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony DeSando"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Libby Langdon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Corrente"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113409"})
SET m.title = "In the Mouth of Madness"


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jürgen Prochnow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Carmen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Carpenter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109021"})
SET m.title = "8 Seconds"


MERGE (a:Actor {name: "Luke Perry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Rebhorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John G. Avildsen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109035"})
SET m.title = "Above the Rim"


MERGE (a:Actor {name: "Duane Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tupac Shakur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jeff Pollack"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106220"})
SET m.title = "Addams Family Values"


MERGE (a:Actor {name: "Anjelica Huston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raul Julia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Lloyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Sonnenfeld"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111804"})
SET m.title = "Martin Lawrence: You So Crazy"


MERGE (a:Actor {name: "Martin Lawrence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Thomas Schlamme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106226"})
SET m.title = "The Age of Innocence"


MERGE (a:Actor {name: "Daniel Day-Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Pfeiffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Winona Ryder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Scorsese"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109068"})
SET m.title = "Airheads"


MERGE (a:Actor {name: "Brendan Fraser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steve Buscemi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Adam Sandler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Lehmann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109067"})
SET m.title = "The Air Up There"


MERGE (a:Actor {name: "Kevin Bacon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Gitonga Maina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yolanda Vazquez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Michael Glaser"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106292"})
SET m.title = "Another Stakeout"


MERGE (a:Actor {name: "Richard Dreyfuss"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emilio Estevez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Badham"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109198"})
SET m.title = "Bad Girls"


MERGE (a:Actor {name: "Madeleine Stowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Stuart Masterson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andie MacDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jonathan Kaplan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109219"})
SET m.title = "Barcelona"


MERGE (a:Actor {name: "Taylor Nichols"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris Eigeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tushka Bergen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Whit Stillman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106379"})
SET m.title = "Being Human"


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bill Forsyth"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106400"})
SET m.title = "The Beverly Hillbillies"


MERGE (a:Actor {name: "Diedrich Bader"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Erika Eleniak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Varney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Penelope Spheeris"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109254"})
SET m.title = "Beverly Hills Cop III"


MERGE (a:Actor {name: "Eddie Murphy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Tenney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joey Travolta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Landis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109279"})
SET m.title = "Black Beauty"


MERGE (a:Actor {name: "Sean Bean"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Thewlis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Docs Keepin Time"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Caroline Thompson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109297"})
SET m.title = "Blink"


MERGE (a:Actor {name: "Madeleine Stowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aidan Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Remar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Apted"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109303"})
SET m.title = "Blown Away"


MERGE (a:Actor {name: "Jeff Bridges"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Suzy Amis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Hopkins"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109305"})
SET m.title = "Blue Chips"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary McDonnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "J.T. Walsh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William Friedkin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109306"})
SET m.title = "Blue Sky"


MERGE (a:Actor {name: "Jessica Lange"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Powers Boothe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tony Richardson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106452"})
SET m.title = "Body Snatchers"


MERGE (a:Actor {name: "Gabrielle Anwar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meg Tilly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Terry Kinney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Abel Ferrara"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106471"})
SET m.title = "Boxing Helena"


MERGE (a:Actor {name: "Julian Sands"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sherilyn Fenn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Paxton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jennifer Lynch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106489"})
SET m.title = "A Bronx Tale"


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chazz Palminteri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lillo Brancato"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert De Niro"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109361"})
SET m.title = "Cabin Boy"


MERGE (a:Actor {name: "Chris Elliott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ritch Brinkley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Gammon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Adam Resnick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106505"})
SET m.title = "Calendar Girl"


MERGE (a:Actor {name: "Jason Priestley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Olds"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jerry O'Connell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Whitesell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106519"})
SET m.title = "Carlito's Way"


MERGE (a:Actor {name: "Al Pacino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Penn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Penelope Ann Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian De Palma"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109439"})
SET m.title = "City Slickers II: The Legend of Curly's Gold"


MERGE (a:Actor {name: "Billy Crystal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Palance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Stern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Weiland"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109443"})
SET m.title = "Clean Slate"


MERGE (a:Actor {name: "Dana Carvey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Valeria Golino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Earl Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mick Jackson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106582"})
SET m.title = "Cliffhanger"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Lithgow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Rooker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Renny Harlin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106598"})
SET m.title = "Coneheads"


MERGE (a:Actor {name: "Dan Aykroyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jane Curtin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Knott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Barron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109456"})
SET m.title = "Color of Night"


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jane March"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rubén Blades"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Rush"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109480"})
SET m.title = "Cops and Robbersons"


MERGE (a:Actor {name: "Chevy Chase"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Palance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dianne Wiest"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Ritchie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109493"})
SET m.title = "The Cowboy Way"


MERGE (a:Actor {name: "Woody Harrelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kiefer Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dylan McDermott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregg Champion"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106660"})
SET m.title = "Dangerous Game"


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madonna"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Abel Ferrara"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106673"})
SET m.title = "Dave"


MERGE (a:Actor {name: "Kevin Kline"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sigourney Weaver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Langella"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ivan Reitman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106677"})
SET m.title = "Dazed and Confused"


MERGE (a:Actor {name: "Jason London"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wiley Wiggins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew McConaughey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Linklater"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106697"})
SET m.title = "Demolition Man"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Marco Brambilla"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109729"})
SET m.title = "The Endless Summer 2"


MERGE (a:Actor {name: "Patrick O'Connell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert 'Wingnut' Weaver"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert August"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bruce Brown"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106834"})
SET m.title = "Even Cowgirls Get the Blues"


MERGE (a:Actor {name: "Uma Thurman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lorraine Bracco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pat Morita"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gus Van Sant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106873"})
SET m.title = "Fatal Instinct"


MERGE (a:Actor {name: "Armand Assante"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sherilyn Fenn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Nelligan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Carl Reiner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106332"})
SET m.title = "Farewell My Concubine"


MERGE (a:Actor {name: "Leslie Cheung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fengyi Zhang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gong Li"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kaige Chen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109783"})
SET m.title = "The Favor"


MERGE (a:Actor {name: "Harley Jane Kozak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth McGovern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Donald Petrie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106881"})
SET m.title = "Fearless"


MERGE (a:Actor {name: "Jeff Bridges"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isabella Rossellini"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie Perez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Weir"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106880"})
SET m.title = "Fear of a Black Hat"


MERGE (a:Actor {name: "Larry B. Scott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mark Christopher Lawrence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rusty Cundieff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rusty Cundieff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111732"})
SET m.title = "With Honors"


MERGE (a:Actor {name: "Joe Pesci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brendan Fraser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Moira Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alek Keshishian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106926"})
SET m.title = "Flesh and Bone"


MERGE (a:Actor {name: "Dennis Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Kloves"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111712"})
SET m.title = "Widows' Peak"


MERGE (a:Actor {name: "Joan Plowright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mia Farrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Natasha Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Irvin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106941"})
SET m.title = "For Love or Money"


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabrielle Anwar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony Higgins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Sonnenfeld"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106918"})
SET m.title = "The Firm"


MERGE (a:Actor {name: "Tom Cruise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeanne Tripplehorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sydney Pollack"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106965"})
SET m.title = "Free Willy"


MERGE (a:Actor {name: "Jason James Richter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lori Petty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Madsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Simon Wincer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109842"})
SET m.title = "Fresh"


MERGE (a:Actor {name: "Sean Nelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Giancarlo Esposito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Boaz Yakin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106977"})
SET m.title = "The Fugitive"


MERGE (a:Actor {name: "Harrison Ford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sela Ward"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Davis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107004"})
SET m.title = "Geronimo: An American Legend"


MERGE (a:Actor {name: "Jason Patric"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Walter Hill"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109890"})
SET m.title = "The Getaway"


MERGE (a:Actor {name: "Alec Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Basinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Madsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Donaldson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109891"})
SET m.title = "Getting Even with Dad"


MERGE (a:Actor {name: "Macaulay Culkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ted Danson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Glenne Headly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Deutch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109913"})
SET m.title = "Go Fish"


MERGE (a:Actor {name: "V.S. Brodie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Guinevere Turner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "T. Wendy McMillan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rose Troche"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109920"})
SET m.title = "A Good Man in Africa"


MERGE (a:Actor {name: "Colin Friels"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joanne Whalley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bruce Beresford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107057"})
SET m.title = "Guilty as Sin"


MERGE (a:Actor {name: "Rebecca De Mornay"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don Johnson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Lang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sidney Lumet"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107076"})
SET m.title = "Hard Target"


MERGE (a:Actor {name: "Jean-Claude Van Damme"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lance Henriksen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yancy Butler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Woo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107096"})
SET m.title = "Heaven & Earth"


MERGE (a:Actor {name: "Hiep Thi Le"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Lee Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Haing S. Ngor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Oliver Stone"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107144"})
SET m.title = "Hot Shots! Part Deux"


MERGE (a:Actor {name: "Charlie Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lloyd Bridges"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Valeria Golino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jim Abrahams"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113674"})
SET m.title = "Live Nude Girls"


MERGE (a:Actor {name: "Dana Delany"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Cattrall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cynthia Stevenson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Julianna Lavin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112966"})
SET m.title = "The Englishman Who Went Up a Hill But Came Down a Mountain"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tara Fitzgerald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Colm Meaney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Monger"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107151"})
SET m.title = "The House of the Spirits"


MERGE (a:Actor {name: "Jeremy Irons"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meryl Streep"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maria Conchita Alonso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bille August"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110064"})
SET m.title = "House Party 3"


MERGE (a:Actor {name: "Christopher Reid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Edwards"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Eric Meza"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110074"})
SET m.title = "The Hudsucker Proxy"


MERGE (a:Actor {name: "Tim Robbins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Newman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Jason Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joel Coen, Ethan Coen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110097"})
SET m.title = "I'll Do Anything"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Albert Brooks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Whittni Wright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James L. Brooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110123"})
SET m.title = "In the Army Now"


MERGE (a:Actor {name: "Pauly Shore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lori Petty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andy Dick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Daniel Petrie Jr."})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107206"})
SET m.title = "In the Line of Fire"


MERGE (a:Actor {name: "Clint Eastwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Malkovich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rene Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wolfgang Petersen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107207"})
SET m.title = "In the Name of the Father"


MERGE (a:Actor {name: "Daniel Day-Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pete Postlethwaite"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alison Crosbie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jim Sheridan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110137"})
SET m.title = "The Inkwell"


MERGE (a:Actor {name: "Larenz Tate"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Morton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Suzzanne Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Matty Rich"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108551"})
SET m.title = "What's Love Got to Do with It"


MERGE (a:Actor {name: "Angela Bassett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laurence Fishburne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "RaéVen Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian Gibson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110197"})
SET m.title = "Jimmy Hollywood"


MERGE (a:Actor {name: "Joe Pesci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christian Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Victoria Abril"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Levinson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107286"})
SET m.title = "Judgment Night"


MERGE (a:Actor {name: "Emilio Estevez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cuba Gooding Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denis Leary"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Hopkins"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107290"})
SET m.title = "Jurassic Park"


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laura Dern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Goldblum"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Spielberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107302"})
SET m.title = "Kalifornia"


MERGE (a:Actor {name: "Brad Pitt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kathy Larson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dominic Sena"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110265"})
SET m.title = "Killing Zoe"


MERGE (a:Actor {name: "Eric Stoltz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Delpy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Raymond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Avary"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107322"})
SET m.title = "King of the Hill"


MERGE (a:Actor {name: "Jesse Bradford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeroen Krabbé"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lisa Eichhorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Soderbergh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110305"})
SET m.title = "Lassie"


MERGE (a:Actor {name: "Helen Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Guiry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Tenney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Daniel Petrie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107362"})
SET m.title = "Last Action Hero"


MERGE (a:Actor {name: "Arnold Schwarzenegger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "F. Murray Abraham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Art Carney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John McTiernan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107413"})
SET m.title = "Life with Mikey"


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christina Vidal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nathan Lane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Lapine"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110353"})
SET m.title = "Lightning Jack"


MERGE (a:Actor {name: "Paul Hogan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cuba Gooding Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Beverly D'Angelo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Simon Wincer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107468"})
SET m.title = "M. Butterfly"


MERGE (a:Actor {name: "Jeremy Irons"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Lone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Sukowa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Cronenberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107478"})
SET m.title = "Made in America"


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ted Danson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Will Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Benjamin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107497"})
SET m.title = "Malice"


MERGE (a:Actor {name: "Alec Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nicole Kidman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harold Becker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107501"})
SET m.title = "The Man Without a Face"


MERGE (a:Actor {name: "Mel Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nick Stahl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Margaret Whitton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Gibson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107507"})
SET m.title = "Manhattan Murder Mystery"


MERGE (a:Actor {name: "Woody Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Diane Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jerry Adler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Woody Allen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107554"})
SET m.title = "Menace II Society"


MERGE (a:Actor {name: "Tyrin Turner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Larenz Tate"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "June Kyoto Lu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Albert Hughes, Allen Hughes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116253"})
SET m.title = "Executive Decision"


MERGE (a:Actor {name: "Kurt Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steven Seagal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stuart Baird"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0074102"})
SET m.title = "In the Realm of the Senses"


MERGE (a:Actor {name: "Tatsuya Fuji"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eiko Matsuda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aoi Nakajima"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nagisa Ôshima"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111689"})
SET m.title = "What Happened Was..."


MERGE (a:Actor {name: "Tom Noonan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Karen Sillas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom Noonan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107616"})
SET m.title = "Much Ado About Nothing"


MERGE (a:Actor {name: "Kenneth Branagh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emma Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kenneth Branagh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107611"})
SET m.title = "Mr. Jones"


MERGE (a:Actor {name: "Richard Gere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lena Olin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Bancroft"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Figgis, Jon Amiel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107613"})
SET m.title = "Mr. Wonderful"


MERGE (a:Actor {name: "Matt Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annabella Sciorra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary-Louise Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Anthony Minghella"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107614"})
SET m.title = "Mrs. Doubtfire"


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sally Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pierce Brosnan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Columbus"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107653"})
SET m.title = "Naked"


MERGE (a:Actor {name: "David Thewlis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lesley Sharp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katrin Cartlidge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mike Leigh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110657"})
SET m.title = "The Next Karate Kid"


MERGE (a:Actor {name: "Pat Morita"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hilary Swank"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Ironside"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Cain"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110649"})
SET m.title = "The New Age"


MERGE (a:Actor {name: "Peter Weller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judy Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick Bauchau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Tolkin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110678"})
SET m.title = "No Escape"


MERGE (a:Actor {name: "Ray Liotta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lance Henriksen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stuart Wilson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Campbell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110687"})
SET m.title = "North"


MERGE (a:Actor {name: "Elijah Wood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Alexander"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rob Reiner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107756"})
SET m.title = "Orlando"


MERGE (a:Actor {name: "Tilda Swinton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Billy Zane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Quentin Crisp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sally Potter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107808"})
SET m.title = "A Perfect World"


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Clint Eastwood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laura Dern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Clint Eastwood"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107818"})
SET m.title = "Philadelphia"


MERGE (a:Actor {name: "Tom Hanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denzel Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roberta Maxwell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jonathan Demme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107822"})
SET m.title = "The Piano"


MERGE (a:Actor {name: "Holly Hunter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jane Campion"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107840"})
SET m.title = "Poetic Justice"


MERGE (a:Actor {name: "Janet Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tupac Shakur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Regina King"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Singleton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107889"})
SET m.title = "The Program"


MERGE (a:Actor {name: "James Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Omar Epps"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David S. Ward"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111003"})
SET m.title = "The Puppet Masters"


MERGE (a:Actor {name: "Donald Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Thal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Warner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stuart Orme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110939"})
SET m.title = "Radioland Murders"


MERGE (a:Actor {name: "Brian Benben"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Stuart Masterson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ned Beatty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Smith"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110955"})
SET m.title = "The Ref"


MERGE (a:Actor {name: "Denis Leary"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judy Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Spacey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ted Demme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107943"})
SET m.title = "The Remains of the Day"


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emma Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Haycraft"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Ivory"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110971"})
SET m.title = "Renaissance Man"


MERGE (a:Actor {name: "Danny DeVito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gregory Hines"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Remar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Penny Marshall"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107969"})
SET m.title = "Rising Sun"


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Philip Kaufman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111001"})
SET m.title = "The Road to Wellville"


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bridget Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Broderick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alan Parker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107978"})
SET m.title = "RoboCop 3"


MERGE (a:Actor {name: "Robert John Burke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nancy Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mario Machado"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fred Dekker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107977"})
SET m.title = "Robin Hood: Men in Tights"


MERGE (a:Actor {name: "Cary Elwes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roger Rees"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Brooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107983"})
SET m.title = "Romeo Is Bleeding"


MERGE (a:Actor {name: "Gary Oldman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lena Olin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wallace Wood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Medak"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105275"})
SET m.title = "Romper Stomper"


MERGE (a:Actor {name: "Russell Crowe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Pollock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jacqueline McKenzie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Geoffrey Wright"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108000"})
SET m.title = "Ruby in Paradise"


MERGE (a:Actor {name: "Ashley Judd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Todd Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bentley Mitchum"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Nunez"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108002"})
SET m.title = "Rudy"


MERGE (a:Actor {name: "Sean Astin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Favreau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ned Beatty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Anspaugh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108026"})
SET m.title = "The Saint of Fort Washington"


MERGE (a:Actor {name: "Danny Glover"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rick Aviles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Hunter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105032"})
SET m.title = "Savage Nights"


MERGE (a:Actor {name: "Cyril Collard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Romane Bohringer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carlos López"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Cyril Collard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108052"})
SET m.title = "Schindler's List"


MERGE (a:Actor {name: "Liam Neeson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ralph Fiennes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Kingsley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Spielberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111094"})
SET m.title = "The Scout"


MERGE (a:Actor {name: "Albert Brooks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brendan Fraser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dianne Wiest"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Ritchie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108065"})
SET m.title = "Searching for Bobby Fischer"


MERGE (a:Actor {name: "Joe Mantegna"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Kingsley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Max Pomeranc"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Zaillian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111102"})
SET m.title = "Second Best"


MERGE (a:Actor {name: "William Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nathan Yapp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Menges"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108071"})
SET m.title = "The Secret Garden"


MERGE (a:Actor {name: "Kate Maberly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maggie Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Heydon Prowse"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Agnieszka Holland"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111127"})
SET m.title = "Serial Mom"


MERGE (a:Actor {name: "Kathleen Turner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Waterston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ricki Lake"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Waters"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111143"})
SET m.title = "The Shadow"


MERGE (a:Actor {name: "Alec Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Lone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Penelope Ann Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Russell Mulcahy"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108101"})
SET m.title = "Shadowlands"


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Debra Winger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julian Fellowes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Attenborough"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108122"})
SET m.title = "Short Cuts"


MERGE (a:Actor {name: "Andie MacDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julianne Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Robbins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Altman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111194"})
SET m.title = "A Simple Twist of Fate"


MERGE (a:Actor {name: "Steve Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Byrne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laura Linney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gillies MacKinnon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111201"})
SET m.title = "Sirens"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tara Fitzgerald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Duigan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108149"})
SET m.title = "Six Degrees of Separation"


MERGE (a:Actor {name: "Will Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stockard Channing"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Donald Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fred Schepisi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108160"})
SET m.title = "Sleepless in Seattle"


MERGE (a:Actor {name: "Tom Hanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ross Malinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nora Ephron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108162"})
SET m.title = "Sliver"


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Berenger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Phillip Noyce"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0083658"})
SET m.title = "Blade Runner"


MERGE (a:Actor {name: "Harrison Ford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rutger Hauer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Young"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ridley Scott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108186"})
SET m.title = "Son in Law"


MERGE (a:Actor {name: "Pauly Shore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carla Gugino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lane Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Rash"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108174"})
SET m.title = "So I Married an Axe Murderer"


MERGE (a:Actor {name: "Mike Myers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nancy Travis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony LaPaglia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Thomas Schlamme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108238"})
SET m.title = "Striking Distance"


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarah Jessica Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Farina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rowdy Herrington"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108255"})
SET m.title = "Super Mario Bros."


MERGE (a:Actor {name: "Bob Hoskins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Leguizamo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Annabel Jankel, Rocky Morton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111323"})
SET m.title = "Surviving the Game"


MERGE (a:Actor {name: "Rutger Hauer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ice-T"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles S. Dutton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ernest R. Dickerson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111400"})
SET m.title = "Terminal Velocity"


MERGE (a:Actor {name: "Charlie Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nastassja Kinski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Gandolfini"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Deran Sarafian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108328"})
SET m.title = "Thirty Two Short Films About Glenn Gould"


MERGE (a:Actor {name: "Colm Feore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Derek Keurvorst"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katya Ladan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "François Girard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111418"})
SET m.title = "Threesome"


MERGE (a:Actor {name: "Lara Flynn Boyle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Josh Charles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Fleming"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107688"})
SET m.title = "The Nightmare Before Christmas"


MERGE (a:Actor {name: "Danny Elfman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris Sarandon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Catherine O'Hara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Henry Selick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108333"})
SET m.title = "The Three Musketeers"


MERGE (a:Actor {name: "Charlie Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kiefer Sutherland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chris O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Herek"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108358"})
SET m.title = "Tombstone"


MERGE (a:Actor {name: "Kurt Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Val Kilmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sam Elliott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George P. Cosmatos"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111488"})
SET m.title = "Trial by Jury"


MERGE (a:Actor {name: "Joanne Whalley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Armand Assante"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gabriel Byrne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Heywood Gould"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108399"})
SET m.title = "True Romance"


MERGE (a:Actor {name: "Christian Slater"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patricia Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tony Scott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108515"})
SET m.title = "The War Room"


MERGE (a:Actor {name: "James Carville"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Stephanopoulos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Heather Beckel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Hegedus, D.A. Pennebaker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110763"})
SET m.title = "The Pagemaster"


MERGE (a:Actor {name: "Macaulay Culkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher Lloyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kanin Howell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pixote Hunt, Joe Johnston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107779"})
SET m.title = "Paris, France"


MERGE (a:Actor {name: "Leslie Hope"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Outerbridge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Victor Ertmanis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jerry Ciccoritti"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109226"})
SET m.title = "The Beans of Egypt, Maine"


MERGE (a:Actor {name: "Martha Plimpton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Lynch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rutger Hauer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jennifer Warren"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110259"})
SET m.title = "Bulletproof Heart"


MERGE (a:Actor {name: "Anthony LaPaglia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mimi Rogers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Craven"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mark Malone"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114906"})
SET m.title = "Welcome to the Dollhouse"


MERGE (a:Actor {name: "Heather Matarazzo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christina Brucato"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Victoria Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Todd Solondz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107002"})
SET m.title = "Germinal"


MERGE (a:Actor {name: "Renaud"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gérard Depardieu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Miou-Miou"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Claude Berri"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109403"})
SET m.title = "Chasers"


MERGE (a:Actor {name: "Tom Berenger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Erika Eleniak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William McNamara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Dennis Hopper"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104029"})
SET m.title = "Cronos"


MERGE (a:Actor {name: "Federico Luppi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ron Perlman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudio Brook"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Guillermo del Toro"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110623"})
SET m.title = "Naked in New York"


MERGE (a:Actor {name: "Eric Stoltz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary-Louise Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ralph Macchio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Daniel Algrant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107315"})
SET m.title = "Kika"


MERGE (a:Actor {name: "Peter Coyote"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Verónica Forqué"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Victoria Abril"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pedro Almodóvar"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106408"})
SET m.title = "Bhaji on the Beach"


MERGE (a:Actor {name: "Kim Vithana"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jimmi Harkishin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarita Khajuria"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gurinder Chadha"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110363"})
SET m.title = "Little Big League"


MERGE (a:Actor {name: "Luke Edwards"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Timothy Busfield"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Ashton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Scheinman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107349"})
SET m.title = "The Slingshot"


MERGE (a:Actor {name: "Jesper Salén"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stellan Skarsgård"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Basia Frydman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Åke Sandgren"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111709"})
SET m.title = "Wide-Eyed and Legless"


MERGE (a:Actor {name: "Julie Walters"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Broadbent"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thora Hird"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Loncraine"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109828"})
SET m.title = "Foreign Student"


MERGE (a:Actor {name: "Robin Givens"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marco Hofschneider"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rick Johnson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Eva Sereny"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107225"})
SET m.title = "Ciao, Professore!"


MERGE (a:Actor {name: "Paolo Villaggio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isa Danieli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gigio Morra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lina Wertmüller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111252"})
SET m.title = "Spanking the Monkey"


MERGE (a:Actor {name: "Jeremy Davies"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alberta Watson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Benjamin Hendrickson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David O. Russell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110366"})
SET m.title = "The Little Rascals"


MERGE (a:Actor {name: "Travis Tedford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bug Hall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brittany Ashton Holmes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Penelope Spheeris"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106878"})
SET m.title = "À la mode"


MERGE (a:Actor {name: "Kên Higelin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Yanne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Florence Darel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rémy Duchemin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109120"})
SET m.title = "Andre"


MERGE (a:Actor {name: "Tina Majorino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith Carradine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chelsea Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Miller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108059"})
SET m.title = "La scorta"


MERGE (a:Actor {name: "Carlo Cecchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Enrico Lo Verso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudio Amendola"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ricky Tognazzi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110892"})
SET m.title = "Princess Caraboo"


MERGE (a:Actor {name: "Phoebe Cates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Broadbent"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wendy Hughes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Austin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112651"})
SET m.title = "The Celluloid Closet"


MERGE (a:Actor {name: "Lily Tomlin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Curtis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Susie Bright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rob Epstein, Jeffrey Friedman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107642"})
SET m.title = "Café au lait"


MERGE (a:Actor {name: "Julie Mauduech"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hubert Koundé"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mathieu Kassovitz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mathieu Kassovitz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109382"})
SET m.title = "Dear Diary"


MERGE (a:Actor {name: "Nanni Moretti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Renato Carpentieri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Neiwiller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nanni Moretti"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106678"})
SET m.title = "I Don't Want to Talk About It"


MERGE (a:Actor {name: "Marcello Mastroianni"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Luisina Brando"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alejandra Podesta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "María Luisa Bemberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112572"})
SET m.title = "The Brady Bunch Movie"


MERGE (a:Actor {name: "Shelley Long"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Cole"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christine Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Betty Thomas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0099785"})
SET m.title = "Home Alone"


MERGE (a:Actor {name: "Macaulay Culkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Pesci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Stern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Columbus"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0099653"})
SET m.title = "Ghost"


MERGE (a:Actor {name: "Patrick Swayze"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jerry Zucker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103639"})
SET m.title = "Aladdin"


MERGE (a:Actor {name: "Scott Weinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Larkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Clements, John Musker"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103064"})
SET m.title = "Terminator 2: Judgment Day"


MERGE (a:Actor {name: "Arnold Schwarzenegger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Hamilton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Furlong"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Cameron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0099348"})
SET m.title = "Dances with Wolves"


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary McDonnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Graham Greene"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Costner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114706"})
SET m.title = "Tough and Deadly"


MERGE (a:Actor {name: "Billy Blanks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Roddy Piper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Norton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Kahlenberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Cohen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0096895"})
SET m.title = "Batman"


MERGE (a:Actor {name: "Michael Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Nicholson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Basinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Burton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0102926"})
SET m.title = "The Silence of the Lambs"


MERGE (a:Actor {name: "Jodie Foster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Scott Glenn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jonathan Demme"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0029583"})
SET m.title = "Snow White and the Seven Dwarfs"


MERGE (a:Actor {name: "Adriana Caselotti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harry Stockwell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lucille La Verne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William Cottrell, David Hand, Wilfred Jackson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0101414"})
SET m.title = "Beauty and the Beast"


MERGE (a:Actor {name: "Paige O'Hara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robby Benson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jesse Corti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gary Trousdale, Kirk Wise"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032910"})
SET m.title = "Pinocchio"


MERGE (a:Actor {name: "Dickie Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christian Rub"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mel Blanc"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman Ferguson, T. Hee, Wilfred Jackson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0100405"})
SET m.title = "Pretty Woman"


MERGE (a:Actor {name: "Richard Gere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Alexander"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Garry Marshall"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110719"})
SET m.title = "Window to Paris"


MERGE (a:Actor {name: "Sergey Dreyden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Agnès Soral"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Viktor Mikhailov"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Yuri Mamin, Arkadiy Tigay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0065214"})
SET m.title = "The Wild Bunch"


MERGE (a:Actor {name: "William Holden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ernest Borgnine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sam Peckinpah"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110395"})
SET m.title = "Love and a .45"


MERGE (a:Actor {name: "Gil Bellows"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Renée Zellweger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rory Cochrane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "C.M. Talkington"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111752"})
SET m.title = "The Wooden Man's Bride"


MERGE (a:Actor {name: "Shih Chang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lan Wang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yumei Wang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jianxin Huang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109934"})
SET m.title = "A Great Day in Harlem"


MERGE (a:Actor {name: "Dizzy Gillespie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Milt Hinton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marian McPartland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean Bach"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112606"})
SET m.title = "Bye Bye Love"


MERGE (a:Actor {name: "Matthew Modine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Randy Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Reiser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sam Weisman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115978"})
SET m.title = "Criminals"


MERGE (a:Actor {name: "Louise Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph Strick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117247"})
SET m.title = "One Fine Day"


MERGE (a:Actor {name: "Michelle Pfeiffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Clooney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mae Whitman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Hoffman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112625"})
SET m.title = "Candyman: Farewell to the Flesh"


MERGE (a:Actor {name: "Tony Todd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Rowan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Caroline Barclay"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bill Condon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106537"})
SET m.title = "Century"


MERGE (a:Actor {name: "Charles Dance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Clive Owen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Miranda Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Poliakoff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116282"})
SET m.title = "Fargo"


MERGE (a:Actor {name: "William H. Macy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frances McDormand"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steve Buscemi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joel Coen, Ethan Coen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116552"})
SET m.title = "Homeward Bound II: Lost in San Francisco"


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sally Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ralph Waite"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David R. Ellis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0082509"})
SET m.title = "Heavy Metal"


MERGE (a:Actor {name: "Richard Romanus"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Candy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Flaherty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gerald Potterton, John Bruno, John Halas"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116514"})
SET m.title = "Hellraiser: Bloodline"


MERGE (a:Actor {name: "Bruce Ramsay"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Valentina Vargas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Doug Bradley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Yagher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117283"})
SET m.title = "The Pallbearer"


MERGE (a:Actor {name: "David Schwimmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gwyneth Paltrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Rapaport"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Matt Reeves"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116684"})
SET m.title = "Jane Eyre"


MERGE (a:Actor {name: "William Hurt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charlotte Gainsbourg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Paquin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Franco Zeffirelli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110374"})
SET m.title = "Loaded"


MERGE (a:Actor {name: "Oliver Milburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dearbhla Molloy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny Cunningham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Anna Campion"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0070506"})
SET m.title = "Bread and Chocolate"


MERGE (a:Actor {name: "Nino Manfredi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Karina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paolo Turco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Franco Brusati"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0065421"})
SET m.title = "The Aristocats"


MERGE (a:Actor {name: "Phil Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eva Gabor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sterling Holloway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wolfgang Reitherman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113083"})
SET m.title = "The Flower of My Secret"


MERGE (a:Actor {name: "Marisa Paredes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juan Echanove"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carme Elias"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pedro Almodóvar"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118001"})
SET m.title = "Two Much"


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Melanie Griffith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daryl Hannah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fernando Trueba"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116165"})
SET m.title = "Ed"


MERGE (a:Actor {name: "Matt LeBlanc"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jayne Brook"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Ross"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bill Couturié"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0102855"})
SET m.title = "Scream of Stone"


MERGE (a:Actor {name: "Vittorio Mezzogiorno"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stefan Glowacz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mathilda May"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Werner Herzog"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107471"})
SET m.title = "My Favorite Season"


MERGE (a:Actor {name: "Catherine Deneuve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Auteuil"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marthe Villalonga"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "André Téchiné"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113839"})
SET m.title = "A Modern Affair"


MERGE (a:Actor {name: "Lisa Eichhorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Caroline Aaron"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert LuPone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vern Oakley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0090665"})
SET m.title = "Halfaouine: Boy of the Terraces"


MERGE (a:Actor {name: "Selim Boughedir"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mustapha Adouani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rabiah Ben-Abdullah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Férid Boughedir"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117891"})
SET m.title = "A Thin Line Between Love and Hate"


MERGE (a:Actor {name: "Martin Lawrence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lynn Whitfield"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Regina King"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Lawrence"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113613"})
SET m.title = "The Last Supper"


MERGE (a:Actor {name: "Cameron Diaz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ron Eldard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annabeth Gish"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stacy Title"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117381"})
SET m.title = "Primal Fear"


MERGE (a:Actor {name: "Richard Gere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laura Linney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Norton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregory Hoblit"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114305"})
SET m.title = "Rude"


MERGE (a:Actor {name: "Maurice Dean Wint"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachael Crawford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Clark Johnson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Clement Virgo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115837"})
SET m.title = "Carried Away"


MERGE (a:Actor {name: "Dennis Hopper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amy Irving"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amy Locane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bruno Barreto"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115509"})
SET m.title = "All Dogs Go to Heaven 2"


MERGE (a:Actor {name: "Charlie Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheena Easton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dom DeLuise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Larry Leker, Paul Sabella"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114671"})
SET m.title = "Land and Freedom"


MERGE (a:Actor {name: "Ian Hart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosana Pastor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Icíar Bollaín"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ken Loach"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112844"})
SET m.title = "Denise Calls Up"


MERGE (a:Actor {name: "Tim Daly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Caroleen Feeney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dan Gunther"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hal Salwen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114658"})
SET m.title = "Theodore Rex"


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Armin Mueller-Stahl"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliet Landau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jonathan R. Betuel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116275"})
SET m.title = "A Family Thing"


MERGE (a:Actor {name: "Robert Duvall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Earl Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Beach"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Pearce"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113122"})
SET m.title = "Frisk"


MERGE (a:Actor {name: "Michael Gunther"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Craig Chester"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Stock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Todd Verow"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117608"})
SET m.title = "Sgt. Bilko"


MERGE (a:Actor {name: "Steve Martin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dan Aykroyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Phil Hartman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jonathan Lynn"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113448"})
SET m.title = "Jack & Sarah"


MERGE (a:Actor {name: "Richard E. Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samantha Mathis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judi Dench"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Sullivan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116414"})
SET m.title = "Girl 6"


MERGE (a:Actor {name: "Theresa Randle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isaiah Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Spike Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Spike Lee"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116095"})
SET m.title = "Diabolique"


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isabelle Adjani"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chazz Palminteri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jeremiah S. Chechik"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111543"})
SET m.title = "Little Indian, Big City"


MERGE (a:Actor {name: "Thierry Lhermitte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ludwig Briand"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick Timsit"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hervé Palud"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117517"})
SET m.title = "Roula"


MERGE (a:Actor {name: "Anica Dobra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Felicitas Grimm-Luck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Umbach"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Martin Enlen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117312"})
SET m.title = "Peanuts - Die Bank zahlt alles"


MERGE (a:Actor {name: "Ulrich Mühe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Iris Berben"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marita Marschall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Carlo Rola"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116485"})
SET m.title = "Happy Weekend"


MERGE (a:Actor {name: "Erik Goertz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anton Rattinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dieter Wardetzky"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ed Herzog"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113947"})
SET m.title = "Nelly & Monsieur Arnaud"


MERGE (a:Actor {name: "Emmanuelle Béart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michel Serrault"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean-Hugues Anglade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Claude Sautet"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115956"})
SET m.title = "Courage Under Fire"


MERGE (a:Actor {name: "Denzel Washington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meg Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lou Diamond Phillips"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Edward Zwick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117060"})
SET m.title = "Mission: Impossible"


MERGE (a:Actor {name: "Tom Cruise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jon Voight"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emmanuelle Béart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brian De Palma"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109028"})
SET m.title = "Cold Fever"


MERGE (a:Actor {name: "Masatoshi Nagase"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lili Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fisher Stevens"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Friðrik Þór Friðriksson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117071"})
SET m.title = "Moll Flanders"


MERGE (a:Actor {name: "Robin Wright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Morgan Freeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stockard Channing"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pen Densham"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117788"})
SET m.title = "Das Superweib"


MERGE (a:Actor {name: "Veronica Ferres"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joachim Król"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richy Müller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sönke Wortmann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112257"})
SET m.title = "301, 302"


MERGE (a:Actor {name: "Pang Eun-jin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hwang Sin-hye"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chu-Ryun Kim"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Park Chul-Soo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116136"})
SET m.title = "DragonHeart"


MERGE (a:Actor {name: "Dennis Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dina Meyer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rob Cohen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118026"})
SET m.title = "Und keiner weint mir nach"


MERGE (a:Actor {name: "Peter Ketnath"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nina Hoss"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steffen Schroeder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph Vilsmaier"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117117"})
SET m.title = "My Mother's Courage"


MERGE (a:Actor {name: "Pauline Collins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Tabori"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ulrich Tukur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Verhoeven"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116168"})
SET m.title = "Eddie"


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Langella"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Farina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Rash"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111787"})
SET m.title = "Yankee Zulu"


MERGE (a:Actor {name: "Leon Schuster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Matshikiza"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wilson Dunster"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gray Hofmeyr"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112509"})
SET m.title = "Billy's Holiday"


MERGE (a:Actor {name: "Max Cullen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kris McQuade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tina Bursill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Wherrett"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0054189"})
SET m.title = "Purple Noon"


MERGE (a:Actor {name: "Alain Delon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maurice Ronet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marie Laforêt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "René Clément"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115591"})
SET m.title = "August"


MERGE (a:Actor {name: "Anthony Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leslie Phillips"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Burton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Anthony Hopkins"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116683"})
SET m.title = "James and the Giant Peach"


MERGE (a:Actor {name: "Paul Terry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joanna Lumley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pete Postlethwaite"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Henry Selick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116287"})
SET m.title = "Fear"


MERGE (a:Actor {name: "Mark Wahlberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Reese Witherspoon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Petersen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Foley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116768"})
SET m.title = "Kids in the Hall: Brain Candy"


MERGE (a:Actor {name: "Dave Foley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce McCulloch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin McDonald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kelly Makin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116269"})
SET m.title = "Faithful"


MERGE (a:Actor {name: "Cher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chazz Palminteri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ryan O'Neal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Mazursky"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114787"})
SET m.title = "Underground"


MERGE (a:Actor {name: "Predrag 'Miki' Manojlovic"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lazar Ristovski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mirjana Jokovic"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Emir Kusturica"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113720"})
SET m.title = "All Things Fair"


MERGE (a:Actor {name: "Johan Widerberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marika Lagercrantz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tomas von Brömssen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bo Widerberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112536"})
SET m.title = "Bloodsport 2"


MERGE (a:Actor {name: "Daniel Bernhardt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Hong"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pat Morita"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alan Mehrez, Philip Tan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0048473"})
SET m.title = "Pather Panchali"


MERGE (a:Actor {name: "Kanu Bannerjee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Karuna Bannerjee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Subir Banerjee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Satyajit Ray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0052572"})
SET m.title = "The World of Apu"


MERGE (a:Actor {name: "Soumitra Chatterjee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sharmila Tagore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alok Chakravarty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Satyajit Ray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117128"})
SET m.title = "Mystery Science Theater 3000: The Movie"


MERGE (a:Actor {name: "Trace Beaulieu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael J. Nelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Mallon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jim Mallon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114616"})
SET m.title = "Tarantella"


MERGE (a:Actor {name: "Mira Sorvino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rose Gregorio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Lillard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Helen De Michiel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117705"})
SET m.title = "Space Jam"


MERGE (a:Actor {name: "Michael Jordan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wayne Knight"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Theresa Randle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joe Pytka"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0062711"})
SET m.title = "Barbarella"


MERGE (a:Actor {name: "Jane Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Phillip Law"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anita Pallenberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roger Vadim"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110061"})
SET m.title = "Hostile Intentions"


MERGE (a:Actor {name: "Tia Carrere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rigg Kennedy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lisa Dean Ryan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Catherine Cyran"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0140614"})
SET m.title = "They Bite"


MERGE (a:Actor {name: "Donna Frotscher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nick Baldasare"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christina Veronica"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brett Piper"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108181"})
SET m.title = "Some Folks Call It a Sling Blade"


MERGE (a:Actor {name: "Billy Bob Thornton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Molly Ringwald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "J.T. Walsh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Hickenlooper"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Short"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114307"})
SET m.title = "The Run of the Country"


MERGE (a:Actor {name: "Albert Finney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Keeslar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Victoria Smurfit"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Yates"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0058898"})
SET m.title = "Alphaville"


MERGE (a:Actor {name: "Eddie Constantine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Karina"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Akim Tamiroff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean-Luc Godard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0082206"})
SET m.title = "Clean Slate"


MERGE (a:Actor {name: "Philippe Noiret"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isabelle Huppert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stéphane Audran"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bertrand Tavernier"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111430"})
SET m.title = "Tigrero: A Film That Was Never Made"


MERGE (a:Actor {name: "Samuel Fuller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Jarmusch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mika Kaurismäki"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107727"})
SET m.title = "The Eye of Vichy"


MERGE (a:Actor {name: "Michel Bouquet"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Cox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maquisard Alfonso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Claude Chabrol"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0081759"})
SET m.title = "Windows"


MERGE (a:Actor {name: "Talia Shire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Cortese"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth Ashley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gordon Willis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113443"})
SET m.title = "It's My Party"


MERGE (a:Actor {name: "Eric Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gregory Harrison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Margaret Cho"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Randal Kleiser"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109491"})
SET m.title = "Country Life"


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Greta Scacchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Hargreaves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Blakemore"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114048"})
SET m.title = "Operation Dumbo Drop"


MERGE (a:Actor {name: "Danny Glover"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ray Liotta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Denis Leary"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Simon Wincer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111613"})
SET m.title = "Das Versprechen"


MERGE (a:Actor {name: "Corinna Harfouch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Meret Becker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "August Zirner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Margarethe von Trotta"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117104"})
SET m.title = "Mrs. Winterbourne"


MERGE (a:Actor {name: "Shirley MacLaine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ricki Lake"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brendan Fraser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Benjamin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117688"})
SET m.title = "Solo"


MERGE (a:Actor {name: "Mario Van Peebles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Sadler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barry Corbin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norberto Barba"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109751"})
SET m.title = "Under the Domim Tree"


MERGE (a:Actor {name: "Gila Almagor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kaipu Cohen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliano Mer-Khamis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Eli Cohen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117774"})
SET m.title = "The Substitute"


MERGE (a:Actor {name: "Tom Berenger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raymond Cruz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Forsythe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Mandel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114736"})
SET m.title = "True Crime"


MERGE (a:Actor {name: "Alicia Silverstone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Dillon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Nunn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Bowen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Pat Verducci"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112604"})
SET m.title = "Butterfly Kiss"


MERGE (a:Actor {name: "Amanda Plummer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kathy Jamieson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Saskia Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Winterbottom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116289"})
SET m.title = "Feeling Minnesota"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vincent D'Onofrio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cameron Diaz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steven Baigelman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109593"})
SET m.title = "Delta of Venus"


MERGE (a:Actor {name: "Audie England"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Costas Mandylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric da Silva"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Zalman King"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103095"})
SET m.title = "To Cross the Rubicon"


MERGE (a:Actor {name: "Patricia Royce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lorraine Devon Wilke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "JD Souther"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Barry Caillier"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112368"})
SET m.title = "Angus"


MERGE (a:Actor {name: "Charlie Talbert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George C. Scott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kathy Bates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Patrick Read Johnson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104046"})
SET m.title = "Daens"


MERGE (a:Actor {name: "Jan Decleir"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gérard Desarthe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antje de Boeck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stijn Coninx"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0062952"})
SET m.title = "Faces"


MERGE (a:Actor {name: "John Marley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gena Rowlands"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lynn Carlin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Cassavetes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115951"})
SET m.title = "Cosi"


MERGE (a:Actor {name: "Ben Mendelsohn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barry Otto"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Toni Collette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mark Joffe"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117107"})
SET m.title = "Mulholland Falls"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Melanie Griffith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Connelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lee Tamahori"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117979"})
SET m.title = "The Truth About Cats & Dogs"


MERGE (a:Actor {name: "Uma Thurman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Janeane Garofalo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Chaplin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Lehmann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0095776"})
SET m.title = "Oliver & Company"


MERGE (a:Actor {name: "Joey Lawrence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Billy Joel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cheech Marin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Scribner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115851"})
SET m.title = "Celtic Pride"


MERGE (a:Actor {name: "Damon Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Stern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dan Aykroyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom DeCerchio"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116322"})
SET m.title = "Flipper"


MERGE (a:Actor {name: "Paul Hogan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elijah Wood"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonathan Banks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alan Shapiro"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109374"})
SET m.title = "Captives"


MERGE (a:Actor {name: "Julia Ormond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Roth"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keith Allen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Angela Pope"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110712"})
SET m.title = "Of Love and Shadows"


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Connelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stefania Sandrelli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Betty Kaplan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112817"})
SET m.title = "Dead Man"


MERGE (a:Actor {name: "Johnny Depp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Farmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Crispin Glover"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jim Jarmusch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113362"})
SET m.title = "The Horseman on the Roof"


MERGE (a:Actor {name: "Olivier Martinez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Binoche"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pierre Arditi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean-Paul Rappeneau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0073778"})
SET m.title = "Switchblade Sisters"


MERGE (a:Actor {name: "Robbie Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joanne Nail"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Monica Gayle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jack Hill"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112546"})
SET m.title = "Mouth to Mouth"


MERGE (a:Actor {name: "Javier Bardem"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aitana Sánchez-Gijón"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Josep Maria Flotats"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Manuel Gómez Pereira"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108500"})
SET m.title = "The Visitors"


MERGE (a:Actor {name: "Christian Clavier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Reno"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Valérie Lemercier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean-Marie Poiré"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117108"})
SET m.title = "Multiplicity"


MERGE (a:Actor {name: "Michael Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Andie MacDowell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Zack Duhame"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harold Ramis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118114"})
SET m.title = "Wallace & Gromit: The Best of Aardman Animation"


MERGE (a:Actor {name: "N/A"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Park"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114103"})
SET m.title = "Paul Bowles: Half Moon"


MERGE (a:Actor {name: "Samir Guesmi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Khaled Ksouri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sondos Belhassen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frieder Schlaich, Irene von Alberti"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113270"})
SET m.title = "The Haunted World of Edward D. Wood Jr."


MERGE (a:Actor {name: "Maila Nurmi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dolores Fuller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Marco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Brett Thompson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0092123"})
SET m.title = "2 Friends"


MERGE (a:Actor {name: "Kris Bidenko"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emma Coles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kris McQuade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jane Campion"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115963"})
SET m.title = "The Craft"


MERGE (a:Actor {name: "Robin Tunney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fairuza Balk"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Neve Campbell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Fleming"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116448"})
SET m.title = "The Great White Hype"


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Goldblum"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Damon Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Reginald Hudlin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116827"})
SET m.title = "Last Dance"


MERGE (a:Actor {name: "Sharon Stone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rob Morrow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Randy Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bruce Beresford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114894"})
SET m.title = "War Stories"


MERGE (a:Actor {name: "Jean Andrews"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judith Fyfe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rita Graham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gaylene Preston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112701"})
SET m.title = "Cold Comfort Farm"


MERGE (a:Actor {name: "Eileen Atkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kate Beckinsale"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheila Burrell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Schlesinger"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113429"})
SET m.title = "Institute Benjamenta, or This Dream That One Calls Human Life"


MERGE (a:Actor {name: "Mark Rylance"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alice Krige"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gottfried John"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stephen Quay, Timothy Quay, Weiser Quay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0125877"})
SET m.title = "Low Life"


MERGE (a:Actor {name: "N/A"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John L'Ecuyer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Short"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116508"})
SET m.title = "Heaven's Prisoners"


MERGE (a:Actor {name: "Alec Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kelly Lynch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Stuart Masterson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Phil Joanou"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117260"})
SET m.title = "Original Gangstas"


MERGE (a:Actor {name: "Fred Williamson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jim Brown"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pam Grier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Larry Cohen, Fred Williamson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117500"})
SET m.title = "The Rock"


MERGE (a:Actor {name: "Sean Connery"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nicolas Cage"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ed Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Bay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116405"})
SET m.title = "Getting Away with Murder"


MERGE (a:Actor {name: "Jack Lemmon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dan Aykroyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lily Tomlin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harvey Miller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109592"})
SET m.title = "Cemetery Man"


MERGE (a:Actor {name: "Rupert Everett"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "François Hadji-Lazaro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Falchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michele Soavi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117998"})
SET m.title = "Twister"


MERGE (a:Actor {name: "Helen Hunt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Paxton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jami Gertz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jan de Bont"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115624"})
SET m.title = "Barb Wire"


MERGE (a:Actor {name: "Pamela Anderson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amir AboulEla"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Adriana Alexander"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Hogan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113145"})
SET m.title = "The Son Of..."


MERGE (a:Actor {name: "Gérard Depardieu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Géraldine Pailhas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antoine Pialat"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Maurice Pialat"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116559"})
SET m.title = "Honigmond"


MERGE (a:Actor {name: "Veronica Ferres"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anica Dobra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Stemberger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gabriel Barylli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113568"})
SET m.title = "Ghost in the Shell"


MERGE (a:Actor {name: "Atsuko Tanaka"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Iemasa Kayumi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Akio Ôtsuka"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mamoru Oshii"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117894"})
SET m.title = "Thinner"


MERGE (a:Actor {name: "Robert John Burke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Mantegna"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lucinda Jenney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom Holland"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117723"})
SET m.title = "Spy Hard"


MERGE (a:Actor {name: "Leslie Nielsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nicollette Sheridan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Durning"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rick Friedberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112586"})
SET m.title = "Brothers in Trouble"


MERGE (a:Actor {name: "Om Puri"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pawan Malhotra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angeline Ball"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Udayan Prasad"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112691"})
SET m.title = "Wallace & Gromit: A Close Shave"


MERGE (a:Actor {name: "Peter Sallis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Reid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Park"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Short"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0040366"})
SET m.title = "Force of Evil"


MERGE (a:Actor {name: "John Garfield"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thomas Gomez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Beatrice Pearson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Abraham Polonsky"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117768"})
SET m.title = "The Stupids"


MERGE (a:Actor {name: "Tom Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessica Lundy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bug Hall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Landis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115571"})
SET m.title = "The Arrival"


MERGE (a:Actor {name: "Charlie Sheen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lindsay Crouse"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Schiff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Twohy"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0031612"})
SET m.title = "The Man from Down Under"


MERGE (a:Actor {name: "Charles Laughton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Binnie Barnes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Carlson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Z. Leonard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0057012"})
SET m.title = "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb"


MERGE (a:Actor {name: "Peter Sellers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George C. Scott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sterling Hayden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Kubrick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103926"})
SET m.title = "Careful"


MERGE (a:Actor {name: "Kyle McCulloch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gosia Dobrowolska"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarah Neville"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Guy Maddin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105737"})
SET m.title = "Vermont Is for Lovers"


MERGE (a:Actor {name: "George Thrush"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marya Cohn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ann O'Brien"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John O'Brien"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113849"})
SET m.title = "A Month by the Lake"


MERGE (a:Actor {name: "Vanessa Redgrave"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Uma Thurman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Irvin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113188"})
SET m.title = "Gold Diggers: The Secret of Bear Mountain"


MERGE (a:Actor {name: "Christina Ricci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Chlumsky"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Polly Draper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin James Dobson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0042644"})
SET m.title = "Kim"


MERGE (a:Actor {name: "Errol Flynn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dean Stockwell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Lukas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Saville"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109381"})
SET m.title = "Carmen Miranda: Bananas Is My Business"


MERGE (a:Actor {name: "Helena Solberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eric Barreto"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cynthia Adler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Helena Solberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109688"})
SET m.title = "Ashes of Time"


MERGE (a:Actor {name: "Brigitte Lin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maggie Cheung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leslie Cheung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Wong Kar-Wai"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104606"})
SET m.title = "The Jar"


MERGE (a:Actor {name: "Behzad Khodaveisi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fatemeh Azrah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Abbas Khavaninzadeh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ebrahim Forouzesh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110480"})
SET m.title = "Maya Lin: A Strong Clear Vision"


MERGE (a:Actor {name: "Maya Lin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Freida Lee Mock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108211"})
SET m.title = "Stalingrad"


MERGE (a:Actor {name: "Dominique Horwitz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thomas Kretschmann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jochen Nickel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph Vilsmaier"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117331"})
SET m.title = "The Phantom"


MERGE (a:Actor {name: "Billy Zane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kristy Swanson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Treat Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Simon Wincer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117765"})
SET m.title = "Striptease"


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Burt Reynolds"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Armand Assante"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Bergman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116833"})
SET m.title = "The Last of the High Kings"


MERGE (a:Actor {name: "Catherine O'Hara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jared Leto"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christina Ricci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Keating"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113280"})
SET m.title = "Heavy"


MERGE (a:Actor {name: "Pruitt Taylor Vince"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Liv Tyler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Shelley Winters"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Mangold"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116669"})
SET m.title = "Jack"


MERGE (a:Actor {name: "Robin Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Diane Lane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Kerwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Francis Ford Coppola"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116594"})
SET m.title = "I Shot Andy Warhol"


MERGE (a:Actor {name: "Lili Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jared Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martha Plimpton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mary Harron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113211"})
SET m.title = "The Grass Harp"


MERGE (a:Actor {name: "Piper Laurie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sissy Spacek"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Matthau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles Matthau"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114494"})
SET m.title = "Someone Else's America"


MERGE (a:Actor {name: "Tom Conti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Predrag 'Miki' Manojlovic"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "María Casares"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Goran Paskaljevic"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116992"})
SET m.title = "Marlene Dietrich: Shadow and Light"


MERGE (a:Actor {name: "Marlene Dietrich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maria Riva"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Riva"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Hunt"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038426"})
SET m.title = "Costa Brava"


MERGE (a:Actor {name: "Arturo Cámara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Silvia Morgan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juan Muñiz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Julio de Fleischner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "N/A"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0094265"})
SET m.title = "Life Is Rosy"


MERGE (a:Actor {name: "Papa Wemba"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bibi Krubwa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Landu Nzunzimbu Matshia"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Benoît Lamy, Mweze Ngangura"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105201"})
SET m.title = "Quartier Mozart"


MERGE (a:Actor {name: "Serge Amougou"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Saïdou Abatcha"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Timoléon Luc Boyogueno"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jean-Pierre Bekolo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0070820"})
SET m.title = "Touki Bouki"


MERGE (a:Actor {name: "Magaye Niang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Myriam Niang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christoph Colomb"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Djibril Diop Mambéty"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0084898"})
SET m.title = "Wend Kuuni"


MERGE (a:Actor {name: "Serge Yanogo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosine Yanogo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joseph Nikiema"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gaston Kaboré"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0063715"})
SET m.title = "Spirits of the Dead"


MERGE (a:Actor {name: "Jane Fonda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brigitte Bardot"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alain Delon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Federico Fellini, Louis Malle, Roger Vadim"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109191"})
SET m.title = "Babyfever"


MERGE (a:Actor {name: "Victoria Foyt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matt Salinger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frances Fisher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victoria Foyt, Henry Jaglom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114122"})
SET m.title = "Pharaoh's Army"


MERGE (a:Actor {name: "Chris Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patricia Clarkson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kris Kristofferson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robby Henson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117951"})
SET m.title = "Trainspotting"


MERGE (a:Actor {name: "Ewan McGregor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ewen Bremner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonny Lee Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Danny Boyle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118523"})
SET m.title = "'Til There Was You"


MERGE (a:Actor {name: "Jeanne Tripplehorn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dylan McDermott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Plumpis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Scott Winant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116629"})
SET m.title = "Independence Day"


MERGE (a:Actor {name: "Will Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Pullman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Goldblum"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Roland Emmerich"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117737"})
SET m.title = "Stealing Beauty"


MERGE (a:Actor {name: "Jeremy Irons"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Liv Tyler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carlo Cecchi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bernardo Bertolucci"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116277"})
SET m.title = "The Fan"


MERGE (a:Actor {name: "Robert De Niro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wesley Snipes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Barkin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tony Scott"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116583"})
SET m.title = "The Hunchback of Notre Dame"


MERGE (a:Actor {name: "Demi Moore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Alexander"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Kay Bergman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gary Trousdale, Kirk Wise"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Animation"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115798"})
SET m.title = "The Cable Guy"


MERGE (a:Actor {name: "Jim Carrey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew Broderick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leslie Mann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ben Stiller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116778"})
SET m.title = "Kingpin"


MERGE (a:Actor {name: "Woody Harrelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Randy Quaid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bill Murray"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bobby Farrelly, Peter Farrelly"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116213"})
SET m.title = "Eraser"


MERGE (a:Actor {name: "Arnold Schwarzenegger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vanessa Williams"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chuck Russell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113147"})
SET m.title = "The Gate of Heavenly Peace"


MERGE (a:Actor {name: "Deborah Amos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carma Hinton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Stanley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Gordon, Carma Hinton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "News"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117218"})
SET m.title = "The Nutty Professor"


MERGE (a:Actor {name: "Eddie Murphy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jada Pinkett Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Coburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom Shadyac"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0100990"})
SET m.title = "I, the Worst of All"


MERGE (a:Actor {name: "Assumpta Serna"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dominique Sanda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Héctor Alterio"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "María Luisa Bemberg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111546"})
SET m.title = "Un été inoubliable"


MERGE (a:Actor {name: "Kristin Scott Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudiu Bleont"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Olga Tudorache"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lucian Pintilie"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113610"})
SET m.title = "The Last Klezmer: Leopold Kozlowski, His Life and Music"


MERGE (a:Actor {name: "Leopold Kozlowski"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Yale Strom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0093199"})
SET m.title = "A Hungarian Fairy Tale"


MERGE (a:Actor {name: "Dávid Vermes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Pál Hetényi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frantisek Husák"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gyula Gazdag"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106810"})
SET m.title = "En compagnie d'Antonin Artaud"


MERGE (a:Actor {name: "Sami Frey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marc Barbé"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Jézéquel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gérard Mordillat"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111180"})
SET m.title = "Midnight Dancers"


MERGE (a:Actor {name: "Alex Del Rosario"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gandong Cervantes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lawrence David"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mel Chionglo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111237"})
SET m.title = "Somebody to Love"


MERGE (a:Actor {name: "Rosie Perez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harvey Keitel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anthony Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alexandre Rockwell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0072362"})
SET m.title = "A Very Natural Thing"


MERGE (a:Actor {name: "Robert McLane"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Curt Gareth"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bo White"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Larkin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0103207"})
SET m.title = "The Old Lady Who Walked in the Sea"


MERGE (a:Actor {name: "Jeanne Moreau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michel Serrault"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Luc Thuillier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Laurent Heynemann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116040"})
SET m.title = "Daylight"


MERGE (a:Actor {name: "Sylvester Stallone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amy Brenneman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Viggo Mortensen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rob Cohen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116365"})
SET m.title = "The Frighteners"


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Trini Alvarado"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Dobson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Jackson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116905"})
SET m.title = "Lone Star"


MERGE (a:Actor {name: "Chris Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth Peña"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Mendillo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Sayles"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116493"})
SET m.title = "Harriet the Spy"


MERGE (a:Actor {name: "Michelle Trachtenberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosie O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gregory Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Bronwen Hughes"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117333"})
SET m.title = "Phenomenon"


MERGE (a:Actor {name: "John Travolta"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kyra Sedgwick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Forest Whitaker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Turteltaub"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118113"})
SET m.title = "Walking and Talking"


MERGE (a:Actor {name: "Catherine Keener"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Heche"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amy Braverman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nicole Holofcener"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117628"})
SET m.title = "She's the One"


MERGE (a:Actor {name: "Edward Burns"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Aniston"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Mahoney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Edward Burns"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117913"})
SET m.title = "A Time to Kill"


MERGE (a:Actor {name: "Matthew McConaughey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sandra Bullock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Samuel L. Jackson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joel Schumacher"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115530"})
SET m.title = "American Buffalo"


MERGE (a:Actor {name: "Dustin Hoffman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dennis Franz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sean Nelson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Corrente"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114266"})
SET m.title = "Rendez-vous in Paris"


MERGE (a:Actor {name: "Clara Bellar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antoine Basler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mathias Mégard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Éric Rohmer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115493"})
SET m.title = "Alaska"


MERGE (a:Actor {name: "Thora Birch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vincent Kartheiser"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dirk Benedict"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Fraser C. Heston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116320"})
SET m.title = "Fled"


MERGE (a:Actor {name: "Laurence Fishburne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stephen Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Will Patton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Kevin Hooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116756"})
SET m.title = "Kazaam"


MERGE (a:Actor {name: "Shaquille O'Neal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Francis Capra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ally Walker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Michael Glaser"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109356"})
SET m.title = "Büvös vadász"


MERGE (a:Actor {name: "Gary Kemp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sadie Frost"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aleksandr Kaydanovskiy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ildikó Enyedi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116823"})
SET m.title = "Larger Than Life"


MERGE (a:Actor {name: "Bill Murray"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matthew McConaughey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jerry Adler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Franklin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112568"})
SET m.title = "A Boy Called Hate"


MERGE (a:Actor {name: "Scott Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lee Nashold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Michael Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mitch Marcus"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114170"})
SET m.title = "Power 98"


MERGE (a:Actor {name: "Eric Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lisa Thornhill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jason Gedrick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jaime Hellman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117999"})
SET m.title = "Two Deaths"


MERGE (a:Actor {name: "Sonia Braga"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patrick Malahide"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ion Caramitru"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nicolas Roeg"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118073"})
SET m.title = "A Very Brady Sequel"


MERGE (a:Actor {name: "Shelley Long"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Cole"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Matheson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Arlene Sanford"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108220"})
SET m.title = "Stefano Quantestorie"


MERGE (a:Actor {name: "Maurizio Nichetti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elena Sofia Ricci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Amanda Sandrelli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Maurizio Nichetti"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0049521"})
SET m.title = "Death in the Garden"


MERGE (a:Actor {name: "Simone Signoret"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Georges Marchal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Vanel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Luis Buñuel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112746"})
SET m.title = "The Crude Oasis"


MERGE (a:Actor {name: "Jennifer Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aaron Shields"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Peterson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alex Graves"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104403"})
SET m.title = "Hedd Wyn"


MERGE (a:Actor {name: "Huw Garmon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Catrin Fychan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ceri Cunnington"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Paul Turner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0061495"})
SET m.title = "The Collector"


MERGE (a:Actor {name: "Patrick Bauchau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Haydée Politoff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daniel Pommereulle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Éric Rohmer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110246"})
SET m.title = "Kaspar Hauser"


MERGE (a:Actor {name: "André Eisermann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Udo Samel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeremy Clyde"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Sehr"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116164"})
SET m.title = "Regular Guys"


MERGE (a:Actor {name: "Christoph M. Ohrt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carin C. Tietze"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Bergmann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rolf Silber"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112865"})
SET m.title = "Diebinnen"


MERGE (a:Actor {name: "Christiane Hörbiger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Nitsch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lena Stolze"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Weck"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "N/A"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112716"})
SET m.title = "The Convent"


MERGE (a:Actor {name: "Catherine Deneuve"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Malkovich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Luís Miguel Cintra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Manoel de Oliveira"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115472"})
SET m.title = "The Adventures of Pinocchio"


MERGE (a:Actor {name: "Martin Landau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jonathan Taylor Thomas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Geneviève Bujold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Steve Barron"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116707"})
SET m.title = "Joe's Apartment"


MERGE (a:Actor {name: "Jerry O'Connell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Megan Ward"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Billy West"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Payson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116313"})
SET m.title = "The First Wives Club"


MERGE (a:Actor {name: "Goldie Hawn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bette Midler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Diane Keaton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hugh Wilson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114550"})
SET m.title = "Stonewall"


MERGE (a:Actor {name: "Guillermo Diaz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frederick Weller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brendan Corbalis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nigel Finch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117438"})
SET m.title = "Ransom"


MERGE (a:Actor {name: "Mel Gibson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gary Sinise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rene Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Howard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116531"})
SET m.title = "High School High"


MERGE (a:Actor {name: "Jon Lovitz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tia Carrere"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Louise Fletcher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hart Bochner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117332"})
SET m.title = "Phat Beach"


MERGE (a:Actor {name: "Jermaine Hopkins"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Hooks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudia Kaleem"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Doug Ellin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116353"})
SET m.title = "Foxfire"


MERGE (a:Actor {name: "Hedy Burress"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angelina Jolie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jenny Lewis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Annette Haywood-Carter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115857"})
SET m.title = "Chain Reaction"


MERGE (a:Actor {name: "Keanu Reeves"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Morgan Freeman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rachel Weisz"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Andrew Davis"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117008"})
SET m.title = "Matilda"


MERGE (a:Actor {name: "Danny DeVito"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rhea Perlman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mara Wilson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Danny DeVito"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115986"})
SET m.title = "The Crow: City of Angels"


MERGE (a:Actor {name: "Vincent Perez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mia Kirshner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Brooks"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Pope"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116571"})
SET m.title = "House Arrest"


MERGE (a:Actor {name: "Jamie Lee Curtis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kevin Pollak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kyle Howard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Harry Winer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0053459"})
SET m.title = "Eyes Without a Face"


MERGE (a:Actor {name: "Pierre Brasseur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alida Valli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Juliette Mayniel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Georges Franju"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117826"})
SET m.title = "Bordello of Blood"


MERGE (a:Actor {name: "Dennis Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Erika Eleniak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angie Everhart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gilbert Adler"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113695"})
SET m.title = "Lotto Land"


MERGE (a:Actor {name: "Lawrence Gilliard Jr."})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wendell Holmes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Gonzalez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Rubino"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0108227"})
SET m.title = "Xinghua san yue tian"


MERGE (a:Actor {name: "Wenli Jiang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Xingli Niu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Shaojun Tian"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Li Yin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111424"})
SET m.title = "The Day the Sun Turned Cold"


MERGE (a:Actor {name: "Siqin Gaowa"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Chung-Hua Tou"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jingwu Ma"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ho Yim"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113080"})
SET m.title = "Flirt"


MERGE (a:Actor {name: "Paul Austin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert John Burke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Martin Donovan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Hal Hartley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115680"})
SET m.title = "The Big Squeeze"


MERGE (a:Actor {name: "Lara Flynn Boyle"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny Nucci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Dobson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Marcus DeLeon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117718"})
SET m.title = "The Spitfire Grill"


MERGE (a:Actor {name: "Alison Elliott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Burstyn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marcia Gay Harden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lee David Zlotoff"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116225"})
SET m.title = "Escape from L.A."


MERGE (a:Actor {name: "Kurt Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steve Buscemi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stacy Keach"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Carpenter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112767"})
SET m.title = "Cyclo"


MERGE (a:Actor {name: "Le Van Loc"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Leung Chiu-wai"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nu Yên-Khê Tran"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Anh Hung Tran"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115632"})
SET m.title = "Basquiat"


MERGE (a:Actor {name: "Jeffrey Wright"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Wincott"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Benicio Del Toro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Julian Schnabel"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117918"})
SET m.title = "Tin Cup"


MERGE (a:Actor {name: "Kevin Costner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rene Russo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don Johnson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ron Shelton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104109"})
SET m.title = "Dingo"


MERGE (a:Actor {name: "Colin Friels"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Miles Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Helen Buday"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rolf de Heer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0051980"})
SET m.title = "The Ballad of Narayama"


MERGE (a:Actor {name: "Kinuyo Tanaka"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Teiji Takahashi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yûko Mochizuki"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Keisuke Kinoshita"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0100840"})
SET m.title = "Un week-end sur deux"


MERGE (a:Actor {name: "Nathalie Baye"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joachim Serreau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Félicie Pasotti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nicole Garcia"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107575"})
SET m.title = "Mille bolle blu"


MERGE (a:Actor {name: "Carla Benedetti"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Matteo Fadda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Giacomo Fadda"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Leone Pompucci"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0042054"})
SET m.title = "Crows and Sparrows"


MERGE (a:Actor {name: "Dan Zhao"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Yinyan Wu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Daolin Sun"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Junli Zheng"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0068646"})
SET m.title = "The Godfather"


MERGE (a:Actor {name: "Marlon Brando"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Al Pacino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Francis Ford Coppola"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116536"})
SET m.title = "The Hippie Revolution"


MERGE (a:Actor {name: "Herb Caen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thomas J. Cahill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ronnie Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jack O'Connell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109255"})
SET m.title = "Maybe... Maybe Not"


MERGE (a:Actor {name: "Til Schweiger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katja Riemann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joachim Król"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sönke Wortmann"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0104558"})
SET m.title = "Supercop"


MERGE (a:Actor {name: "Jackie Chan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michelle Yeoh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maggie Cheung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Tong"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116985"})
SET m.title = "Manny & Lo"


MERGE (a:Actor {name: "Scarlett Johansson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aleksa Palladino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Kay Place"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lisa Krueger"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114936"})
SET m.title = "The Wife"


MERGE (a:Actor {name: "Julie Hagerty"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Noonan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wallace Shawn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tom Noonan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114474"})
SET m.title = "Small Faces"


MERGE (a:Actor {name: "Iain Robertson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe McFadden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Steven Duffy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gillies MacKinnon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115736"})
SET m.title = "Bound"


MERGE (a:Actor {name: "Jennifer Tilly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gina Gershon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joe Pantoliano"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lana Wachowski, Lilly Wachowski"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115836"})
SET m.title = "Carpool"


MERGE (a:Actor {name: "Tom Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Paymer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rhea Perlman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Arthur Hiller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0101692"})
SET m.title = "Death in Brunswick"


MERGE (a:Actor {name: "Sam Neill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Zoe Carides"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Clarke"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Ruane"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116745"})
SET m.title = "Kansas City"


MERGE (a:Actor {name: "Jennifer Jason Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Miranda Richardson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harry Belafonte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Altman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0119214"})
SET m.title = "Gone Fishin'"


MERGE (a:Actor {name: "Joe Pesci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny Glover"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosanna Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Christopher Cain"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116934"})
SET m.title = "Lover's Knot"


MERGE (a:Actor {name: "Billy Campbell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Grey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tim Curry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Shaner"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109066"})
SET m.title = "Vive L'Amour"


MERGE (a:Actor {name: "Chen Chao-jung"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kang-sheng Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kuei-Mei Yang"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tsai Ming-liang"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0075169"})
SET m.title = "Shadow of Angels"


MERGE (a:Actor {name: "Ingrid Caven"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rainer Werner Fassbinder"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Annemarie Düringer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Daniel Schmid"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113542"})
SET m.title = "Killer: A Journal of Murder"


MERGE (a:Actor {name: "James Woods"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Sean Leonard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ellen Greene"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Tim Metcalfe"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0110693"})
SET m.title = "Nothing to Lose"


MERGE (a:Actor {name: "Alexandra Paul"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Youssef Abed-Alnour"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Gleason"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Izidore K. Musallam"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106544"})
SET m.title = "Supercop 2"


MERGE (a:Actor {name: "Michelle Yeoh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rongguang Yu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Emil Chau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Tong"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116418"})
SET m.title = "Girls Town"


MERGE (a:Actor {name: "Lili Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruklin Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Grace"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jim McKay"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0112607"})
SET m.title = "Bye-Bye"


MERGE (a:Actor {name: "Sami Bouajila"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Nozha Khouadra"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Philippe Ambrosini"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Karim Dridi"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0120004"})
SET m.title = "The Relic"


MERGE (a:Actor {name: "Penelope Ann Miller"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tom Sizemore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Hunt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Peter Hyams"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116654"})
SET m.title = "The Island of Dr. Moreau"


MERGE (a:Actor {name: "David Thewlis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marlon Brando"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Val Kilmer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Frankenheimer, Richard Stanley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sci-Fi"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116311"})
SET m.title = "First Kid"


MERGE (a:Actor {name: "Sinbad"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brock Pierce"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Blake Boyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Mickey Evans"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117965"})
SET m.title = "The Trigger Effect"


MERGE (a:Actor {name: "Kyle MacLachlan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elisabeth Shue"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dermot Mulroney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Koepp"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114592"})
SET m.title = "Sweet Nothing"


MERGE (a:Actor {name: "Michael Imperioli"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mira Sorvino"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joyce Phillips"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gary Winick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115725"})
SET m.title = "Bogus"


MERGE (a:Actor {name: "Whoopi Goldberg"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gérard Depardieu"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Haley Joel Osment"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman Jewison"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115783"})
SET m.title = "Bulletproof"


MERGE (a:Actor {name: "Damon Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Adam Sandler"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Caan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ernest R. Dickerson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0120271"})
SET m.title = "Talk of Angels"


MERGE (a:Actor {name: "Polly Walker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vincent Perez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Franco Nero"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Nick Hamm"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109001"})
SET m.title = "1-900"


MERGE (a:Actor {name: "Ariane Schluter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ad van Kempen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Theo van Gogh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0094822"})
SET m.title = "Baton Rouge"


MERGE (a:Actor {name: "Victoria Abril"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carmen Maura"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Antonio Banderas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rafael Moleón"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113253"})
SET m.title = "Halloween: The Curse of Michael Myers"


MERGE (a:Actor {name: "Donald Pleasence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Rudd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marianne Hagan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joe Chappelle"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117991"})
SET m.title = "Twelfth Night"


MERGE (a:Actor {name: "Helena Bonham Carter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard E. Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Imogen Stubbs"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Trevor Nunn"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117093"})
SET m.title = "Mother Night"


MERGE (a:Actor {name: "Nick Nolte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheryl Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Robinow"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Keith Gordon"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0024252"})
SET m.title = "Playing at Love"


MERGE (a:Actor {name: "Wolfgang Liebeneiner"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carl Esmond"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Magda Schneider"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Max Ophüls"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0105729"})
SET m.title = "Venice/Venice"


MERGE (a:Actor {name: "Nelly Alard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Henry Jaglom"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Melissa Leo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Henry Jaglom"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0111019"})
SET m.title = "Wild Reeds"


MERGE (a:Actor {name: "Élodie Bouchez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gaël Morel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stéphane Rideau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "André Téchiné"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0035896"})
SET m.title = "For Whom the Bell Tolls"


MERGE (a:Actor {name: "Gary Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ingrid Bergman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Akim Tamiroff"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Sam Wood"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032904"})
SET m.title = "The Philadelphia Story"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katharine Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Cukor"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0045152"})
SET m.title = "Singin' in the Rain"


MERGE (a:Actor {name: "Gene Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Donald O'Connor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Debbie Reynolds"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Donen, Gene Kelly"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0043278"})
SET m.title = "An American in Paris"


MERGE (a:Actor {name: "Gene Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leslie Caron"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Oscar Levant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vincente Minnelli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0050419"})
SET m.title = "Funny Face"


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fred Astaire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kay Thompson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Donen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0054698"})
SET m.title = "Breakfast at Tiffany's"


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Peppard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patricia Neal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Blake Edwards"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0052357"})
SET m.title = "Vertigo"


MERGE (a:Actor {name: "James Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Novak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Bel Geddes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0047396"})
SET m.title = "Rear Window"


MERGE (a:Actor {name: "James Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Grace Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Wendell Corey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0025316"})
SET m.title = "It Happened One Night"


MERGE (a:Actor {name: "Clark Gable"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudette Colbert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Connolly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Capra"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0025164"})
SET m.title = "The Gay Divorcee"


MERGE (a:Actor {name: "Fred Astaire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ginger Rogers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alice Brady"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mark Sandrich"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0053125"})
SET m.title = "North by Northwest"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eva Marie Saint"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Mason"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0053604"})
SET m.title = "The Apartment"


MERGE (a:Actor {name: "Jack Lemmon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Shirley MacLaine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fred MacMurray"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Wilder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0053291"})
SET m.title = "Some Like It Hot"


MERGE (a:Actor {name: "Marilyn Monroe"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Curtis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jack Lemmon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Wilder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0056923"})
SET m.title = "Charade"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Matthau"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Stanley Donen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0034583"})
SET m.title = "Casablanca"


MERGE (a:Actor {name: "Humphrey Bogart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ingrid Bergman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Henreid"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Curtiz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0033870"})
SET m.title = "The Maltese Falcon"


MERGE (a:Actor {name: "Humphrey Bogart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Astor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gladys George"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Huston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0058385"})
SET m.title = "My Fair Lady"


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rex Harrison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stanley Holloway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Cukor"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0047437"})
SET m.title = "Sabrina"


MERGE (a:Actor {name: "Humphrey Bogart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Holden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Wilder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0046250"})
SET m.title = "Roman Holiday"


MERGE (a:Actor {name: "Gregory Peck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Eddie Albert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William Wyler"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0031580"})
SET m.title = "The Little Princess"


MERGE (a:Actor {name: "Shirley Temple"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Greene"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anita Louise"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Walter Lang, William A. Seiter"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0037059"})
SET m.title = "Meet Me in St. Louis"


MERGE (a:Actor {name: "Judy Garland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Margaret O'Brien"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mary Astor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vincente Minnelli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032138"})
SET m.title = "The Wizard of Oz"


MERGE (a:Actor {name: "Judy Garland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frank Morgan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ray Bolger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Fleming, King Vidor"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0031381"})
SET m.title = "Gone with the Wind"


MERGE (a:Actor {name: "Clark Gable"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vivien Leigh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thomas Mitchell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Fleming"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0043014"})
SET m.title = "Sunset Boulevard"


MERGE (a:Actor {name: "William Holden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gloria Swanson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Erich von Stroheim"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Wilder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0039428"})
SET m.title = "Golden Earrings"


MERGE (a:Actor {name: "Ray Milland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marlene Dietrich"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Murvyn Vye"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Mitchell Leisen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0042192"})
SET m.title = "All About Eve"


MERGE (a:Actor {name: "Bette Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Baxter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Sanders"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph L. Mankiewicz"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032143"})
SET m.title = "The Women"


MERGE (a:Actor {name: "Norma Shearer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joan Crawford"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosalind Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Cukor"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032976"})
SET m.title = "Rebecca"


MERGE (a:Actor {name: "Laurence Olivier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Joan Fontaine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Sanders"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032484"})
SET m.title = "Foreign Correspondent"


MERGE (a:Actor {name: "Joel McCrea"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Laraine Day"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Herbert Marshall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038787"})
SET m.title = "Notorious"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ingrid Bergman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claude Rains"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038109"})
SET m.title = "Spellbound"


MERGE (a:Actor {name: "Ingrid Bergman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gregory Peck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael Chekhov"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0050105"})
SET m.title = "An Affair to Remember"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Deborah Kerr"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Denning"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Leo McCarey"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0048728"})
SET m.title = "To Catch a Thief"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Grace Kelly"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jessie Royce Landis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0031725"})
SET m.title = "Ninotchka"


MERGE (a:Actor {name: "Greta Garbo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Melvyn Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ina Claire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ernst Lubitsch"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0050658"})
SET m.title = "Love in the Afternoon"


MERGE (a:Actor {name: "Gary Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Audrey Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maurice Chevalier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Billy Wilder"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0051658"})
SET m.title = "Gigi"


MERGE (a:Actor {name: "Leslie Caron"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maurice Chevalier"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Louis Jourdan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vincente Minnelli, Charles Walters"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0052126"})
SET m.title = "The Reluctant Debutante"


MERGE (a:Actor {name: "Rex Harrison"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kay Kendall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Saxon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Vincente Minnelli"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0029843"})
SET m.title = "The Adventures of Robin Hood"


MERGE (a:Actor {name: "Errol Flynn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Olivia de Havilland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Basil Rathbone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Curtiz, William Keighley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032762"})
SET m.title = "The Mark of Zorro"


MERGE (a:Actor {name: "Tyrone Power"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Linda Darnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Basil Rathbone"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Rouben Mamoulian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0037008"})
SET m.title = "Laura"


MERGE (a:Actor {name: "Gene Tierney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dana Andrews"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Clifton Webb"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Otto Preminger, Rouben Mamoulian"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0028010"})
SET m.title = "My Man Godfrey"


MERGE (a:Actor {name: "William Powell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Carole Lombard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Alice Brady"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Gregory La Cava"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0049261"})
SET m.title = "Giant"


MERGE (a:Actor {name: "Elizabeth Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rock Hudson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Dean"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Stevens"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0048028"})
SET m.title = "East of Eden"


MERGE (a:Actor {name: "James Dean"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Raymond Massey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julie Harris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Elia Kazan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0025878"})
SET m.title = "The Thin Man"


MERGE (a:Actor {name: "William Powell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Myrna Loy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maureen O'Sullivan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "W.S. Van Dyke"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032599"})
SET m.title = "His Girl Friday"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Rosalind Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ralph Bellamy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Hawks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0048960"})
SET m.title = "Around the World in 80 Days"


MERGE (a:Actor {name: "David Niven"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cantinflas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Finlay Currie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Anderson, John Farrow"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038650"})
SET m.title = "It's a Wonderful Life"


MERGE (a:Actor {name: "James Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Donna Reed"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lionel Barrymore"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Capra"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0031679"})
SET m.title = "Mr. Smith Goes to Washington"


MERGE (a:Actor {name: "James Stewart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Arthur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claude Rains"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Capra"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0029947"})
SET m.title = "Bringing Up Baby"


MERGE (a:Actor {name: "Katharine Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Charles Ruggles"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Hawks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0034012"})
SET m.title = "Penny Serenade"


MERGE (a:Actor {name: "Cary Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Irene Dunne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Beulah Bondi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George Stevens"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0017350"})
SET m.title = "The Scarlet Letter"


MERGE (a:Actor {name: "Lillian Gish"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lars Hanson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Henry B. Walthall"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Sjöström"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0036094"})
SET m.title = "Lady of Burlesque"


MERGE (a:Actor {name: "Barbara Stanwyck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michael O'Shea"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Iris Adrian"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William A. Wellman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0025586"})
SET m.title = "Of Human Bondage"


MERGE (a:Actor {name: "Bette Davis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leslie Howard"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Frances Dee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Cromwell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038300"})
SET m.title = "Angel on My Shoulder"


MERGE (a:Actor {name: "Paul Muni"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anne Baxter"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claude Rains"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Archie Mayo"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0027893"})
SET m.title = "Little Lord Fauntleroy"


MERGE (a:Actor {name: "Freddie Bartholomew"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dolores Costello"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "C. Aubrey Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Cromwell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0032022"})
SET m.title = "They Made Me a Criminal"


MERGE (a:Actor {name: "John Garfield"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claude Rains"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "The Dead End Kids"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Busby Berkeley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Film-Noir"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0041509"})
SET m.title = "The Inspector General"


MERGE (a:Actor {name: "Danny Kaye"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Slezak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Bates"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Henry Koster"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0039152"})
SET m.title = "Angel and the Badman"


MERGE (a:Actor {name: "John Wayne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gail Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Harry Carey"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Edward Grant"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0026029"})
SET m.title = "The 39 Steps"


MERGE (a:Actor {name: "Robert Donat"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madeleine Carroll"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Lucie Mannheim"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Alfred Hitchcock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0038235"})
SET m.title = "A Walk in the Sun"


MERGE (a:Actor {name: "Dana Andrews"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Conte"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "George Tyne"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lewis Milestone"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0036241"})
SET m.title = "The Outlaw"


MERGE (a:Actor {name: "Jack Buetel"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thomas Mitchell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jane Russell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Howard Hughes, Howard Hawks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0063350"})
SET m.title = "Night of the Living Dead"


MERGE (a:Actor {name: "Duane Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Judith O'Dea"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Karl Hardman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "George A. Romero"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Horror"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0043265"})
SET m.title = "The African Queen"


MERGE (a:Actor {name: "Humphrey Bogart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Katharine Hepburn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Robert Morley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Huston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0046414"})
SET m.title = "Beat the Devil"


MERGE (a:Actor {name: "Humphrey Bogart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jennifer Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gina Lollobrigida"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Huston"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0051459"})
SET m.title = "Cat on a Hot Tin Roof"


MERGE (a:Actor {name: "Elizabeth Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Newman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Burl Ives"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Brooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0047162"})
SET m.title = "The Last Time I Saw Paris"


MERGE (a:Actor {name: "Elizabeth Taylor"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Van Johnson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Walter Pidgeon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Brooks"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0033891"})
SET m.title = "Meet John Doe"


MERGE (a:Actor {name: "Gary Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Barbara Stanwyck"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Edward Arnold"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Capra"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0029855"})
SET m.title = "Algiers"


MERGE (a:Actor {name: "Charles Boyer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hedy Lamarr"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sigrid Gurie"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Cromwell"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0029588"})
SET m.title = "Something to Sing About"


MERGE (a:Actor {name: "James Cagney"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Evelyn Daw"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Frawley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Victor Schertzinger"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Musical"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0022879"})
SET m.title = "A Farewell to Arms"


MERGE (a:Actor {name: "Gary Cooper"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Helen Hayes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Adolphe Menjou"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Frank Borzage"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "War"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0027980"})
SET m.title = "Moonlight Murder"


MERGE (a:Actor {name: "Chester Morris"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Madge Evans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leo Carrillo"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Edwin L. Marin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114007"})
SET m.title = "Nothing Personal"


MERGE (a:Actor {name: "Ian Hart"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Lynch"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Frain"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Thaddeus O'Sullivan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0093229"})
SET m.title = "Yes, Madam!"


MERGE (a:Actor {name: "Michelle Yeoh"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Cynthia Rothrock"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Sham"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Corey Yuen"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118927"})
SET m.title = "Dangerous Ground"


MERGE (a:Actor {name: "Ice Cube"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Elizabeth Hurley"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Thokozani Nkosi"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Darrell Roodt"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0048491"})
SET m.title = "Picnic"


MERGE (a:Actor {name: "William Holden"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Kim Novak"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Betty Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joshua Logan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0113730"})
SET m.title = "Madagascar Skin"


MERGE (a:Actor {name: "Bernard Hill"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Hannah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Mark Anthony"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Chris Newby"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117357"})
SET m.title = "The Pompatus of Love"


MERGE (a:Actor {name: "Adrian Pasdar"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paige Turco"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Arabella Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Schenkman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117669"})
SET m.title = "Small Wonders"


MERGE (a:Actor {name: "Roberta Guaspari"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Arnold Steinhardt"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Isaac Stern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Allan Miller"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Documentary"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116329"})
SET m.title = "Fly Away Home"


MERGE (a:Actor {name: "Jeff Daniels"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Anna Paquin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dana Delany"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Carroll Ballard"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0118742"})
SET m.title = "Bliss"


MERGE (a:Actor {name: "Craig Sheffer"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Terence Stamp"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sheryl Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Lance Young"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116442"})
SET m.title = "Grace of My Heart"


MERGE (a:Actor {name: "Illeana Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "John Turturro"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sissy Boyd"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Allison Anders"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0114354"})
SET m.title = "Brother of Sleep"


MERGE (a:Actor {name: "André Eisermann"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dana Vávrová"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ben Becker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Joseph Vilsmaier"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Music"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117011"})
SET m.title = "Maximum Risk"


MERGE (a:Actor {name: "Jean-Claude Van Damme"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Natasha Henstridge"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean-Hugues Anglade"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ringo Lam"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117039"})
SET m.title = "Michael Collins"


MERGE (a:Actor {name: "Liam Neeson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Aidan Quinn"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Julia Roberts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Neil Jordan"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "History"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117473"})
SET m.title = "The Rich Man's Wife"


MERGE (a:Actor {name: "Halle Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Christopher McDonald"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Peter Greene"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Amy Holden Jones"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116635"})
SET m.title = "Infinity"


MERGE (a:Actor {name: "Matthew Broderick"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Patricia Arquette"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeffrey Force"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Matthew Broderick"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Biography"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115678"})
SET m.title = "Big Night"


MERGE (a:Actor {name: "Tony Shalhoub"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stanley Tucci"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Marc Anthony"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Campbell Scott, Stanley Tucci"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116830"})
SET m.title = "Last Man Standing"


MERGE (a:Actor {name: "Bruce Willis"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Dern"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "William Sanderson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Walter Hill"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115847"})
SET m.title = "Caught"


MERGE (a:Actor {name: "Edward James Olmos"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maria Conchita Alonso"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Arie Verveen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert M. Young"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0117603"})
SET m.title = "Set It Off"


MERGE (a:Actor {name: "Jada Pinkett Smith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Queen Latifah"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Vivica A. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "F. Gary Gray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115438"})
SET m.title = "2 Days in the Valley"


MERGE (a:Actor {name: "Teri Hatcher"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeff Daniels"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Danny Aiello"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Herzfeld"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115994"})
SET m.title = "Curdled"


MERGE (a:Actor {name: "William Baldwin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Angela Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bruce Ramsay"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Reb Braddock"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0083587"})
SET m.title = "L'associé"


MERGE (a:Actor {name: "Michel Serrault"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Claudine Auger"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Catherine Alric"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "René Gainville"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116167"})
SET m.title = "Ed's Next Move"


MERGE (a:Actor {name: "Matt Ross"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Catherine Curtin"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Timothy Pilato"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Walsh"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116259"})
SET m.title = "Extreme Measures"


MERGE (a:Actor {name: "Hugh Grant"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sarah Jessica Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Michael Apted"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Mystery"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116421"})
SET m.title = "The Glimmer Man"


MERGE (a:Actor {name: "Steven Seagal"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Keenen Ivory Wayans"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Bob Gunton"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Gray"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0116000"})
SET m.title = "D3: The Mighty Ducks"


MERGE (a:Actor {name: "Emilio Estevez"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jeffrey Nordling"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Selby"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Lieberman"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Action"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0115862"})
SET m.title = "The Chamber"


MERGE (a:Actor {name: "Chris O'Donnell"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Gene Hackman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Faye Dunaway"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "James Foley"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Thriller"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0072653"})
SET m.title = "The Apple Dumpling Gang"


MERGE (a:Actor {name: "Bill Bixby"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Susan Clark"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don Knotts"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman Tokar"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Western"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0047977"})
SET m.title = "Davy Crockett: King of the Wild Frontier"


MERGE (a:Actor {name: "Fess Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Buddy Ebsen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Basil Ruysdael"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Norman Foster"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0072951"})
SET m.title = "Escape to Witch Mountain"


MERGE (a:Actor {name: "Eddie Albert"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ray Milland"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Donald Pleasence"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "John Hough"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0064603"})
SET m.title = "The Love Bug"


MERGE (a:Actor {name: "Dean Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Michele Lee"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "David Tomlinson"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Stevenson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Sport"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0071607"})
SET m.title = "Herbie Rides Again"


MERGE (a:Actor {name: "Helen Hayes"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Ken Berry"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Stefanie Powers"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Stevenson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0050798"})
SET m.title = "Old Yeller"


MERGE (a:Actor {name: "Dorothy McGuire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Fess Parker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Kirk"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Stevenson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0055277"})
SET m.title = "The Parent Trap"


MERGE (a:Actor {name: "Hayley Mills"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Maureen O'Hara"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brian Keith"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Swift"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Romance"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0054195"})
SET m.title = "Pollyanna"


MERGE (a:Actor {name: "Jane Wyman"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Hayley Mills"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Richard Egan"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "David Swift"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0107131"})
SET m.title = "Homeward Bound: The Incredible Journey"


MERGE (a:Actor {name: "Michael J. Fox"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Sally Field"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Don Ameche"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Duwayne Dunham"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0053271"})
SET m.title = "The Shaggy Dog"


MERGE (a:Actor {name: "Fred MacMurray"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Jean Hagen"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tommy Kirk"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Charles Barton"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Fantasy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0054357"})
SET m.title = "Swiss Family Robinson"


MERGE (a:Actor {name: "John Mills"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dorothy McGuire"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James MacArthur"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Ken Annakin"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0059793"})
SET m.title = "That Darn Cat!"


MERGE (a:Actor {name: "Hayley Mills"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dean Jones"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Dorothy Provine"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Robert Stevenson"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Crime"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0046672"})
SET m.title = "20,000 Leagues Under the Sea"


MERGE (a:Actor {name: "Kirk Douglas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "James Mason"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Paul Lukas"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Richard Fleischer"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0106611"})
SET m.title = "Cool Runnings"


MERGE (a:Actor {name: "John Candy"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Leon"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Doug E. Doug"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "Jon Turteltaub"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Adventure"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (m:Movie {imdbId: "0109127"})
SET m.title = "Angels in the Outfield"


MERGE (a:Actor {name: "Danny Glover"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Brenda Fricker"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (a:Actor {name: "Tony Danza"})
MERGE (a)-[:ACTED_IN]->(m)


MERGE (d:Director {name: "William Dear"})
MERGE (d)-[:DIRECTED]->(m)


MERGE (g:Genre {name: "Comedy"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Drama"})
MERGE (m)-[:IN_GENRE]->(g)


MERGE (g:Genre {name: "Family"})
MERGE (m)-[:IN_GENRE]->(g)
