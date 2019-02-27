require "spec_helper"
require "bubble_sort"

numbers = [*1..10].sort_by{rand}

describe BubbleSort do
  describe "#ascending_order" do
    it "要素を昇順に並べ替えた配列を返す" do
      bubble_sort = BubbleSort.new
      expect(bubble_sort.ascending_order(numbers)).to eq [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
    end
  end
end
