module Jekyll
    module HumanizeJoinFilter
      def humanize_join(array)
        return "" if array.nil? || array.empty?
  
        case array.size
        when 1
          array[0]
        when 2
          "#{array[0]} and #{array[1]}"
        else
          "#{array[0..-2].join(', ')}, and #{array[-1]}"
        end
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::HumanizeJoinFilter)