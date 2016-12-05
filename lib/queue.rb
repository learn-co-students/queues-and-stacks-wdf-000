require_relative 'stack'

class Queue
  def initialize
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(value)
    @stack1.push(value)
  end

  def dequeue
    if @stack2.size.zero?
      while @stack1.size > 0
        @stack2.push(@stack1.pop)
      end
    end
    @stack2.pop
  end

end
