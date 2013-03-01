def 'tbs.data.Units', ->
  #arm    str    wil    exr    brk (min,max)
  [
    {
      name: "raider"
      type: "base"
      stats: tbs.converters.buildStatsCollection([[6,9], [6,9], [4,6], [1,2], [1,2]])
    }
    {
      name: "raidmaster"
      type: "raider"
      stats: tbs.converters.buildStatsCollection([[6,12], [6,12], [4,11], [1,3], [1,3]])
    }
    {
      name: "thrasher"
      type: "raider"
      stats: tbs.converters.buildStatsCollection([[5,11], [8,12], [3,13], [1,3], [1,3]])
    }
    {
      name: "backbiter"
      type: "raider"
      stats: tbs.converters.buildStatsCollection([[5,12], [8,12], [4,11], [0,3], [1,3]])
    }
    {
      name: "archer"
      type: "base"
      stats: tbs.converters.buildStatsCollection([[4,7], [4,7], [5,8], [1,2], [1,1]])
    }
    {
      name: "bowmaster"
      type: "archer"
      stats: tbs.converters.buildStatsCollection([[4,9], [4,8], [5,12], [1,3], [1,2]])
    }
    {
      name: "skystriker"
      type: "archer"
      stats: tbs.converters.buildStatsCollection([[3,9], [4,8], [7,13], [1,3], [0,1]])
    }
    {
      name: "siegearcher"
      type: "archer"
      stats: tbs.converters.buildStatsCollection([[4,10], [4,7], [6,12], [1,3], [0,2]])
    }
    {
      name: "warrior"
      type: "base"
      stats: tbs.converters.buildStatsCollection([[9,9], [12,12], [5,5], [2,2], [2,2]])
    }
    {
      name: "warmaster"
      type: "warrior"
      stats: tbs.converters.buildStatsCollection([[6,11], [9,17], [3,10], [1,2], [1,3]])
    }
    {
      name: "warhawk"
      type: "warrior"
      stats: tbs.converters.buildStatsCollection([[7,12], [10,16], [2,11], [0,2], [1,2]])
    }
    {
      name: "warleader"
      type: "warrior"
      stats: tbs.converters.buildStatsCollection([[5,12], [9,15], [5,9], [1,3], [0,4]])
    }
    {
      name: "shieldbanger"
      type: "base"
      stats: tbs.converters.buildStatsCollection([[9,14], [8,10], [2,4], [1,1], [1,2]])
    }
    {
      name: "provoker"
      type: "shieldbanger"
      stats: tbs.converters.buildStatsCollection([[11,18], [7,12], [2,8], [0,2], [1,3]])
    }
    {
      name: "strongarm"
      type: "shieldbanger"
      stats: tbs.converters.buildStatsCollection([[9,15], [8,15], [2,9], [0,2], [1,2]])
    }
    {
      name: "shieldmaster"
      type: "shieldbanger"
      stats: tbs.converters.buildStatsCollection([[9,16], [8,14], [2,8], [1,1], [1,3]])
    }
  ]
