## Description

Create a 2-player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

# Example

Player 1: What does 5 plus 3 equal?
> 9
Player 1: Seriously? No!
P1: 2/3 vs P2: 3/3
---- NEW TURN ----
Player 2: What does 2 plus 6 equal?
> 8
Player 2: YES! You are correct.
P1: 2/3 vs P2: 3/3
---- NEW TURN ----
... some time later ...
Player 1 wins with a score of 1/3
---- GAME OVER ----
Good bye!


## Tasks

### Task 1: Extract Nouns for Classes

(main.rb)
Game
Player
Questions

### Task 2: Write Their Roles

What info is relevant to each class?
What will they need in order to be initialized?
What public methods will be defined on them?

#### Game:

initialize game start

state:
  - game start/stop
  - player turn (current player)

behaviour:
  - game loop


#### Player:

initialize with 3 lives
initialize with player names (Player1, Player2)

state:
  - player score

behaviour:
  - user input (answer questions)


#### Questions:

state:
  - asked/answered

behaviour:
  - generate random question
  - verify correct/incorrect answers
