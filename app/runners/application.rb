class Application
  def initialize
    @view = Interface.new
    @query = Query.new
    self.main_loop
  end

  def main_loop
    @view.progress_bar
    @view.welcome_screen
    @view.initial_prompt
    selection = gets.chomp.upcase
      if selection == 'HELP'
        @view.help
      elsif selection.upcase == 'SEARCH'
        @view.search_for_opportunites
        selection = gets.chomp.upcase
        if selection == 'INTERNET'
          selection = "Internet Only" #Make user put fill TYPE and use method that upcases only first letter
          @result = @query.get
          return @query.spit(selection, @result)
        end
      end
  end
end


# elsif selection == 'search'
#   @query = Query.new
#   @view.search_for_artist
#   first = gets.chomp
#   last = gets.chomp
#   @query.search_for_artist(first, name)
  
#   def search_for_artist(first, last)
#     artist = api.artist(id: '"#{first}-#{last}"')
#     puts 
