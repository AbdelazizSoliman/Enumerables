require_relative 'myEnumerable'

class MyList
    include MyEnumerable

    def each(&block)
        @list.each(&block)
      end
    end