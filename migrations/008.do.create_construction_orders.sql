CREATE TABLE construction_orders (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  to_build BOOLEAN,
  total_structures_constructing INTEGER,
  total_biomass_cost INTEGER,
  total_synapse_produced INTEGER
);