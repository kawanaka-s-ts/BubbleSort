require "spec_helper"
require "bubble_sort"

describe BubbleSort do
  let(:bubble_sort) {BubbleSort.new}
  let(:numbers) {[*1..10].shuffle}
  describe "#asc_order" do
    it "要素を昇順に並べ替えた配列を返す" do
      expect(bubble_sort.asc_order(numbers)).to eq [*1..10]
    end
  end

  describe "#desc_order" do
    it "要素を降順に並べ替えた配列を返す" do
      expect(bubble_sort.desc_order(numbers)).to eq [*1..10].reverse
    end
  end
end
