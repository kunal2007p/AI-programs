driver(kunal,vita,tasgoan).
driver(abhishek,vita,usa).
driver(karan,vita,nagewadi).
driver(rohit,vita,vadairayibag).
driver(monya,vita,pune).

passenger(shreyash,vita,tasgoan).
passenger(jack,vita,usa).
passenger(rohit,vita,nagewadi).
passenger(dada,vita,vadairayibag).
passenger(shlok,vita,pune).

car_pooling(Driver,Passenger):-
driver(Driver,From,To),
passenger(Passenger,From,To).

