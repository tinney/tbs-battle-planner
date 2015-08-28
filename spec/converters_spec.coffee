describe "buildStatsCollection", ->
  Given ->
    @raw_stats = [[6,9], [6,9], [4,6], [1,2], [1,2]]
    @rank = 1

  context "returns a unit stat for each raw stats", ->
    When ->
      @result = tbs.converters.buildStatsCollection @raw_stats, @rank
    
    Then ->
      @result.length == 5

  context "breaks down raw stats into unit stats min/max/current", ->
    Given ->
      @armor_min = @raw_stats[0][0]
      @armor_max = @raw_stats[0][1]

    When ->
      @result = tbs.converters.buildStatsCollection(@raw_stats, @rank).at(0)
    
    Then ->
      @result.get('min') == @armor_min

    And ->
      @result.get('min') == @armor_max

    And ->
      @result.get('current') == @armor_min

  context "", ->
    Given ->
      @armor_min = @raw_stats[0][0]
      @armor_max = @raw_stats[0][1]

    When ->
      @result = tbs.converters.buildStatsCollection(@raw_stats, @rank).at(0)
    
    Then ->
      @result.get('min') == @armor_min

    And ->
      @result.get('min') == @armor_max

    And ->
      @result.get('current') == @armor_min
