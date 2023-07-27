module MyEnumerable
    def all?(&block)
      each { |item| return false unless block.call(item) }
      true
    end
  
    def any?(&block)
      each { |item| return true if block.call(item) }
      false
    end
  
    def filter(&block)
      result = []
      each { |item| result << item if block.call(item) }
      result
    end
  end
  

# module MyEnumerable
#     def each(&block)
#       @list.each(&block)
#     end
  
#     def select(&block)
#       selected_items = []
#       @list.each do |item|
#         selected_items << item if block.call(item)
#       end
#       selected_items
#     end
#   end
  
  