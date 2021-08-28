%LAB 7: Building a phone directory and querying it.

phone_no(kashif, 051, 544525).
phone_no(asif, 042, 124536).
phone_no(fahad, 051, 879546).
phone_no(tariq, 021, 112223).
phone_no(noman, 051, 555555).
phone_no(jamil, 042, 665655).
phone_no(aslam, 051, 481526).

city_code(islamabad, 051).
city_code(lahore, 042).
city_code(karachi, 021).

belongsto(Person, City):- phone_no(Person, D, N), 
                          city_code(City, D).

same_city(P1, P2):- phone_no(P1, D, N), 
                    phone_no(P2, D, M), P1 \= P2.

