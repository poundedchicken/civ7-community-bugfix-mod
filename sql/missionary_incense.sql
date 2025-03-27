-- Fix missionaries incense production
INSERT OR REPLACE INTO  ModifierArguments(ModifierId, Name, "Value") VALUES
('MOD_INCENSE_CITY_MISSIONARY_PRODUCTION', 'Percent', '100');