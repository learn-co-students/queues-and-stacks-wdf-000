class Stack

  attr_accessor :nums

  def initialize(nums = [])
    @nums = nums
  end

  def push(num)
    @nums.push(num)
  end

  def pop
    @nums.pop
  end

  def size
    @nums.size
  end

end
