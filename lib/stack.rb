require 'linked_list.rb'
class Stack
  def initialize
    @store = LinkedList.new
  end

  def push(element)
    @store.add_last(element)
  end

  def pop
    return nil if self.empty?
    item = @store.remove_last()
    return item
  end

  def get_last
    return @store.get_last()
  end

  def length
    return @store.length
  end

  def empty?
    return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
