-- =====================================================
-- SQUAD DATABASE
-- Version : 0.2.0 - Database
-- Sprint  : 2.3.1
-- =====================================================

PRAGMA foreign_keys = ON;

-- =====================================================
-- TABLE: clubs
-- Description:
-- Stores all football clubs available in the platform.
-- =====================================================

CREATE TABLE IF NOT EXISTS clubs (

    club_id INTEGER PRIMARY KEY AUTOINCREMENT,

    club_name TEXT NOT NULL,
    country TEXT NOT NULL,
    league TEXT NOT NULL,
    stadium TEXT,

    created_at TEXT NOT NULL,
    updated_at TEXT NOT NULL

);

-- =====================================================
-- TABLE: clients
-- Description:
-- Represents a project/save managed by SQUAD.
-- Each client is associated with one football club.
-- =====================================================

CREATE TABLE IF NOT EXISTS clients (

    client_id INTEGER PRIMARY KEY AUTOINCREMENT,

    club_id INTEGER NOT NULL,

    client_name TEXT NOT NULL,
    manager_name TEXT NOT NULL,

    start_season TEXT NOT NULL,

    status TEXT NOT NULL,

    primary_color TEXT,
    secondary_color TEXT,
    club_logo TEXT,

    created_at TEXT NOT NULL,
    updated_at TEXT NOT NULL,

    FOREIGN KEY (club_id)
        REFERENCES clubs(club_id)

);

-- =====================================================
-- TABLE: seasons
-- Description:
-- Stores every season managed by a client.
-- =====================================================

CREATE TABLE IF NOT EXISTS seasons (

    season_id INTEGER PRIMARY KEY AUTOINCREMENT,

    client_id INTEGER NOT NULL,

    season_name TEXT NOT NULL,

    start_year INTEGER NOT NULL,
    end_year INTEGER NOT NULL,

    status TEXT NOT NULL,

    created_at TEXT NOT NULL,
    updated_at TEXT NOT NULL,

    FOREIGN KEY (client_id)
        REFERENCES clients(client_id)

);