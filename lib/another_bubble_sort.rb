class BubbleSort
  # another_change_orderメソッドここから
  def another_change_order(numbers, pattern)
    # countは繰り返した回数
    # countに0を代入
    count = 0
    # indexに0を代入
    index = 0 
    # coountの値が要素数より小さい間、処理を繰り返す
    while count < numbers.size
      # jにcount + 1を代入
      j = count + 1
      # jが要素数より小さい間、処理を繰り返す
      while j < numbers.size
        # UFO演算子で左辺と右辺を比較
        # 返された値とpatternが等しい時、処理を行う
        if(numbers[index] <=> numbers[j]) == pattern
          # hold_valueにnumbers[index]の値を保持させる
          hold_value = numbers[index]
          # numbers[index]にnumbers[j]の値を代入
          numbers[index] = numbers[j]
          # 保持させておいた値を、numbers[j]に代入
          numbers[j] = hold_value
        # ifここまで
        end
        # jを1増やす
        j += 1
        # whileここまで
      end
      # indexを1増やす
      index += 1
      # countを1増やす
      count += 1
      # whileここまで
    end
    # 並べ替えた配列を返す
    numbers
  # another_change_orderメソッドここまで
  end
end
