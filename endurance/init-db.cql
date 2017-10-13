create keyspace if not exists audi with replication={'class':'SimpleStrategy', 'replication_factor':1} ;
create table if not exists audi.vehicle_events( id text primary key, run_id text, latitude double, longitude double, heading double, predictable boolean, route_id text, timestamp timestamp, quad_key text);
