require("minitest/autorun")
require("minitest/rg")

require_relative("../card_game.rb")
require_relative("../card.rb")


class CardGameTest < MiniTest::Test

  def setup()
    @card_1 = Card.new("Clubs", 1)
    @card_2 = Card.new("Hearts", 4)

    @card_game_1 = CardGame.new()

    @all_cards = [@card_1, @card_2]
  end

  def test_check_for_ace_true()
    result = @card_game_1.check_for_ace(@card_1)
    assert_equal(true, result)
  end


  def test_check_for_ace_false()
    result = @card_game_1.check_for_ace(@card_2)
    assert_equal(false, result)
  end

  def test_check_highest_card_second_higher()
    result = @card_game_1.highest_card(@card_1, @card_2)
    assert_equal(@card_2, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@all_cards)
    assert_equal("You have a total of 5", result)
  end

end
