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
    selection = gets.chomp.downcase
      if selection == 'help'
        @view.help
      elsif selection == 'search'
        @view.search_for_artist
        search = gets.chomp.downcase
        @query.api_request(search)
      end
      
  end
end

