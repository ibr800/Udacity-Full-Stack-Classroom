ALTER TABLE sessions   ADD COLUMN sl_id INTEGER NOT NULL REFERENCES session_leads(id) ON DELETE CASCADE;
