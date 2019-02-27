class BubbleSort
  # asc_orderメソッドここから
  def asc_order(numbers)
    # countは繰り返した回数
    # countに0を代入
    count = 0
    # countの数値が要素数よりも小さい間、処理を繰り返す
    while count < numbers.size
      # indexに0を代入
      index = 0
      # indexの数値が要素数-1より小さい間、処理を繰り返す
      while index < numbers.size - 1
        # 隣り合った要素で大小を比較して、右の要素の方が小さい時
        if numbers[index] > numbers[index + 1]
          # 要素を入れ替える
          numbers[index], numbers[index + 1] =
          numbers[index + 1], numbers[index]
        # ifここまで
        end
        # indexを1増やす
        index += 1
      # whileここまで
      end
      # countを1増やす
      count += 1
    # whileここまで
    end
    # 要素を昇順に並べ替えた配列を返す
    numbers
  # asc_orderメソッドここまで
  end
end
