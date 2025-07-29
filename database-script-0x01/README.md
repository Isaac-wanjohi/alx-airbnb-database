# Database Schema for Airbnb Clone Project

## Overview
This SQL script defines the schema for an Airbnb-like application, including tables for users, properties, bookings, payments, reviews, and messages. It uses strong typing, UUIDs for primary keys, proper indexing, and referential integrity.

## Tables
- **users**: User account data and roles (guest, host, admin)
- **properties**: Listings created by hosts
- **bookings**: Reservation details between guests and hosts
- **payments**: Records of payment for bookings
- **reviews**: Ratings and feedback left by users
- **messages**: Private messages between users

## Design Highlights
- Referential integrity via foreign keys
- Indexing for performance (frequent query columns)
- Timestamp tracking for key events
- Enum types for categorical constraints
- Check constraints on rating scores

This schema is normalized to 3NF and ready for scalable, real-world data operations.