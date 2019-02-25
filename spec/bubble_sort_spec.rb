require "spec_helper"
require "bubble_sort"

numeric_array= [5, 3, 1, 4, 2]

describe BubbleSort do
  describe "#sort" do
    context "隣り合った要素で大小を比較する" do
      it "要素を昇順に並べ替えた配列を返す" do
        bubble_sort = BubbleSort.new
        expect(bubble_sort.sort(numeric_array)).to eq [1, 2, 3, 4, 5] 
      end
    end
  end
end
