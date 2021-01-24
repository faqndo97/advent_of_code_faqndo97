# frozen_string_literal: true

require 'minitest/autorun'

require_relative './code'

class DayOneTest < Minitest::Test
  def test_expense_report
    expenses = [1721, 979, 366, 299, 675, 1456]

    assert_equal 514_579, expenses_report(expenses)
  end
end
