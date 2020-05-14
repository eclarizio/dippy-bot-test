class Test
  def badMethodStyling(a, b, c)
    if a
      if b
        if c
          puts "Bad cyclomatic complexity"
        else
          puts "Not C"

          test = {
            :not => "aligned",
            :hash => "rockets"
          }

          test2 = {
            not: "hash_rocket"
          }
        end
      else
        puts "Not B"

        if true
        else
          puts "unreachable code path"
        end
      end
    else
      puts "Not A; extra space" 
    end
  end
end
