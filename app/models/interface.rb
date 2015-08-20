class Interface

    def progress_bar
    progress = 'Loading Shows ['.green
    1000.times do |i|
      j = i + 1
      
      if j % 30 == 0
        progress << "=".red
    
        print "\r"
    
        print progress + " #{j / 10} %".green

        $stdout.flush
        sleep 0.05
      end
    end
    sleep 1
  end

  def welcome_screen
    puts "\e[H\e[2J"
    puts Dir.pwd
    File.foreach("app/models/artsy_acsii.txt") do |line|
      puts line
    end

    sleep 4
    puts "\e[H\e[2J"
  end

  def initial_prompt
    puts "\e[H\e[2J"
    puts nil
    puts nil
    puts "                  Artsy".yellow
    puts "               Show Finder"
    puts nil
    puts "                  V.01"
    puts nil
    puts "            powered by Samuel J"
    puts nil
    puts nil
    puts "   'Help'   'Find Show'   'Exit'   'Search'"
    puts nil
    puts "           Please make a selection"
  end

  def help
    puts "\e[H\e[2J"
    puts "Help - Brings you to this page"
    puts nil
    puts "Find Show - After making selection, you will"
    puts "be prompted to make a selection of shows that"
    puts "are either 'current', 'closed', 'running', or 'closed'"
    puts nil
    puts "Exit - Will terminate program"
  end

  def find_show
    puts "\e[H\e[2J"
    puts nil
    puts nil
    puts "'Current'  'Running'  'Upcoming'  'Closed'"
    puts nil
    puts nil
  end

  def search_for_artist
    puts "\e[H\e[2J"
    puts nil
    puts "Please search for an artist"
    puts nil
  end

end