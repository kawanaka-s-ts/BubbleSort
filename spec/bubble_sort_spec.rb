require "spec_helper"
require "bubble_sort"

describe BubbleSort do
  describe "#change_order" do
    it "要素を昇順に並べ替えた配列を返す" do
      bubble_sort = BubbleSort.new
      numbers = [*1..10].shuffle
      pattern = 1
      expect(bubble_sort.change_order(numbers, pattern)).to eq [*1..10]
    end

    it "要素を降順に並べ替えた配列を返す" do
      bubble_sort = BubbleSort.new
      numbers = [*1..10].shuffle
      pattern = -1
      expect(bubble_sort.change_order(numbers, pattern)).to eq [*1..10].reverse
    end
  end
end
