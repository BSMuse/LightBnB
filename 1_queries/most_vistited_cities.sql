SELECT properties.city, COUNT(reservations.property_id) as total_reservations
FROM properties 
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY COUNT(reservations.property_id) DESC;