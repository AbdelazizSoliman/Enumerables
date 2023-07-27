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


# class MyList
#     include MyEnumerable

#     def initialize(*data)
#       @list = data
#     end

#     def each(&block)
#         @list.each(&block)
#       end
#     end

    # class MyList
    #   include MyEnumerable
    
    #   def initialize(data)
    #     @list = data
    #   end
    # end