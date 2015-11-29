class Query
  def get
    response = eval RestClient.get 'https://www.kimonolabs.com/api/79qenh40?apikey=4dKfqukkxERdfl9ARsoBRfqJ43zpYlW9'
    response = response[:results][:Opportunities]
  end

  def spit(selection, results)
    @opps = []
    results.each do |opp|
      if opp[selection] == selection
      OPPS << opp[:Title][:text] + " // Deadline:" + " " + opp[:Deadline] + " " + " // Apply Here:" + " " + opp[:Instituition][:href]
      end
    end
      return @opps
  end 
end


