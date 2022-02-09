-- First table that contain housing data.
CREATE TABLE Housing_data (
  pid TEXT PRIMARY KEY NOT NULL,
  home_type TEXT,
  property_address TEXT,
  property_city TEXT,
  sale_date DATE,
  sale_price INTEGER,
  legal_ref TEXT,
  sold_as_vacant BOOLEAN,
  multiParcel_insale BOOLEAN,
  zone INTEGER
);
-- second table that contain no of features near to house.
CREATE TABLE nearby_feature (
    PID               INTEGER CONSTRAINT PID_FK REFERENCES Housing_data (PID),
    Restaurants       INTEGER,
    Supermarkets      INTEGER,
    Liquor_store      INTEGER,
    Schools           INTEGER,
    Churches          INTEGER,
    Convenience_Store INTEGER,
    Drugstore         INTEGER,
    Fire_Station      INTEGER,
    Hospital          INTEGER,
    Bar               INTEGER
);

-- Inner join to get data from two tables.
Select h.PID, h.Property_Address, h.Property_city, h.House_Type, h.Sale_price, h.Sale_Date, h.Latitude,
       h.Longitude, h.Zone, N.Restaurants, N.Supermarkets, N.Liquor_store, N.Schools, N.Churches,
       N.Convenience_Store, N.Drugstore, N.Fire_Station, N.Hospital, N.Bar 
       from Housing_data h 
       inner join nearby_feature N
       on h.PID=N.PID ;