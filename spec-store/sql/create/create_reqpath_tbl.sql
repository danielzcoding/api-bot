CREATE TABLE reqpath_tbl (
            id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY, 
            spec_id INT NOT NULL,
            path VARCHAR(128) NOT NULL,
            created_date DATE,
            lastUpdated_date DATE);