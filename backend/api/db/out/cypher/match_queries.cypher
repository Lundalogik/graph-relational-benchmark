MATCH (p: Person)-[:WORKS_AT]->(c: Company)
WHERE c.id = 100
RETURN p.name, c.name;

MATCH (p: Person)-[:RESPONSIBLE_FOR]->(d: Deal),
      (p)-[:WORKS_AT]->(c: Company)
WHERE d.probability > 0.9
RETURN p.name, p.email, p.phone, d.name, c.name;

MATCH (d: Deal)<-[:PART_OF]-(h: History),
    (h)<-[:ATTACHED_TO]-(doc:Document),
    (c: Coworker)-[:ATTENDED]->(h)<-[:ATTENDED]-(p: Person)
WHERE d.id = 1
RETURN h.id, h.type, h.date, c.name, p.name, doc.description;

 MATCH (p: Person)-[:OWNS]->(doc: Document),
    (doc)-[:ATTACHED_TO]->(d: Deal)
WHERE p.id = 100
RETURN doc.id, doc.description, doc.type, d.name;

MATCH (d: Deal)<-[:SALESPERSON_FOR]-(co: Coworker)
WITH co.id as id, d.probability as prob
ORDER BY d.probability DESC LIMIT 1
MATCH (c: Coworker {id: id})-[:SALESPERSON_FOR]->(deal: Deal)
RETURN deal.name, deal.value, deal.probability;
