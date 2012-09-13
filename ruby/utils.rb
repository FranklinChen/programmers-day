class Class
  alias orig_attr_reader attr_reader

  def attr_reader(*args)
    args.each do |arg|
      if arg == :mysterious
        puts "Happy Programmers' Day!"
      end
    end

    orig_attr_reader(*args)
  end
end
