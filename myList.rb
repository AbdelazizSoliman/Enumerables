require_relative 'myEnumerable'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each { |item| block.call(item) }
  end
end
