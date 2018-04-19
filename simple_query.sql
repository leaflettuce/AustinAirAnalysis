SELECT * FROM routes
INNER JOIN airports ON airports.AirportID = routes.SourceAirportID
INNER JOIN airlines ON airlines.AirlineID = routes.AirlineID
WHERE routes.SourceAirportID = 260
LIMIT 30;	