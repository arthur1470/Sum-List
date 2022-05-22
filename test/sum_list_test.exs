defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]
      expected_response = 6

      response = SumList.call(list)

      assert response == expected_response
    end
  end
end
