
-- Housing_data table for our first dataset. 
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

-- Nearby_feature table for our second dataset.
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



