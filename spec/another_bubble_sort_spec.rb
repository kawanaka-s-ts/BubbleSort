require "spec_helper"
require "another_bubble_sort"

describe BubbleSort do
  describe "#another_change_sort" do
    it "要素を昇順に並べ変えた配列を返す" do
      bubble_sort = BubbleSort.new
      numbers = [*1..10].shuffle
      pattern = 1
      expect(bubble_sort.another_change_order(numbers, pattern)).to eq [*1..10]
    end

    it "要素を降順に並べ変えた配列を返す" do
      bubble_sort = BubbleSort.new
      numbers = [*1..10].shuffle
      pattern = -1
      expect(bubble_sort.another_change_order(numbers, pattern)).to eq [*1..10].reverse
    end
  end
end
