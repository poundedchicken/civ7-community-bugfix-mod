-- fix ottru not having naval class type (needed for the shipbuilding fix)
INSERT OR REPLACE INTO TypeTags(Type, Tag) VALUES ('UNIT_OTTRU', 'UNIT_CLASS_NAVAL');