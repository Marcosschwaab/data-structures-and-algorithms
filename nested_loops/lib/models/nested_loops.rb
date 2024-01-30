def nested_loops(array1, array2)
    begin
      array1.each do |i|
        array2.each do |j|
          puts "O produto de #{i} e #{j} é #{i * j}"
        end
      end
    rescue StandardError => e
      puts "Ocorreu um erro: #{e.message}"
    end
  end