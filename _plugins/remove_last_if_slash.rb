# Removes the last character of a string, but only if it's a slash.
# Use this to normalize baseurls.
module Jekyll
  module RemoveLastIfSlashFilter
    def remove_last_if_slash(input)
      if input[-1] == '/'
        return input[0..-2]
      else
        return input
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::RemoveLastIfSlashFilter)
