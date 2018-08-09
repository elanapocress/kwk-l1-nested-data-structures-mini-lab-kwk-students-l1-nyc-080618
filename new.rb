def city_populations(cities)
  cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}
cities[:new_york][:population] += cities[:los_angeles][:population] += cities[:miami][:population] += cities[:chicago][:population]
end
