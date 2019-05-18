use fao;

SELECT fao.ISO_reference,  iso_clean.ISO2, iso_clean.ISO3, fao.Area, fao.Item, fao.unit, fao.Y2012, fao.Y2013
FROM fao INNER JOIN iso_clean 
ON fao.ISO_reference=iso_clean.ISO_reference;

