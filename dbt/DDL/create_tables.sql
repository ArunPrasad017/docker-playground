CREATE TABLE IF NOT EXISTS trips
    (
        ride_id TEXT PRIMARY KEY,
        rideable_type TEXT,
        started_at timestamp without time zone,
        ended_at timestamp without time zone,
        start_station_name TEXT NULL,
        start_station_id INTEGER NULL,
        end_station_name TEXT NULL,
        end_station_id INTEGER NULL,
        start_lat NUMERIC(4,2),
        start_lng NUMERIC(4,2),
        end_lat NUMERIC(4,2),
        end_lng NUMERIC(4,2),
        member_casual TEXT NOT NULL
);

INSERT INTO trips VALUES
('85522531742CB311','electric_bike','2022-08-26 23:21:28','2022-08-26 23:48:03',NULL,NULL,NULL,NULL,41.95,-87.66,42.03,-87.67,'casual'),
('D789EFF6D43AB2A1','electric_bike','2022-08-26 19:25:46','2022-08-26 19:37:02',NULL,NULL,'Western Ave & Roscoe St','15634',41.93,-87.69,41.943034,-87.687288,'casual'),
('D21A8992F5A8CDA3','electric_bike','2022-08-26 19:14:07','2022-08-26 19:19:58',NULL,NULL,NULL,NULL,41.93,-87.7,41.92,-87.7,'casual');