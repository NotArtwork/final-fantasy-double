#Rules
- Each player has a deck (deck has no size limit)
- Each player starts a game by choosing 5 cards from their deck.
- A game board has 9 spaces. Each space can hold 1 card each. (At least 1 cared will not be playeds)
- Each card has a Top, Bottom, Left, and Right value.
    - The top bottom left and right value are from 1 to 10.
- When a card is played. It will look at all of the adjacent spaces and evalute whether or not it's values are greater than or less than the cards occupying those spaces.
    - If tHe values are greater than, those cards that it beats will be captured.
    - Every captured card increases the score by 1 point for the playergi