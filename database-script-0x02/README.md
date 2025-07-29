# Airbnb Database Seeding

This SQL script populates the Airbnb database with realistic sample data for testing and development.

## Files
- `seed.sql`: Contains SQL INSERT statements for all entities

## Data Overview
- **Users**: 2 users (guest and host)
- **Properties**: 1 property owned by host
- **Bookings**: 1 booking linked to both a user and a property
- **Payments**: 1 completed payment for a booking
- **Reviews**: 1 user review for a property
- **Messages**: 1 message between two users

## Usage
Run `seed.sql` after executing your `schema.sql` to populate the database:
```bash
psql -U your_user -d your_db -f schema.sql
psql -U your_user -d your_db -f seed.sql
```