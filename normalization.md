# Normalization Report

This document outlines the normalization process applied to the Airbnb database design. The goal is to ensure the schema adheres to the Third Normal Form (3NF) to minimize redundancy and maintain data integrity.

---

## First Normal Form (1NF)

Each table:
- Has a defined primary key
- Contains atomic values (no repeating groups or arrays)
- Stores each value in a unique field

---

## Second Normal Form (2NF)

All non-key attributes are fully functionally dependent on the **entire primary key**.


---

## Third Normal Form (3NF)

No transitive dependencies (i.e., non-key attributes do not depend on other non-key attributes).



---

## Summary of Normalized Tables

All tables meet 3NF:
- All attributes are atomic
- No partial dependencies on a composite key
- No transitive dependencies

This normalization ensures scalability, maintainability, and data integrity across the schema.