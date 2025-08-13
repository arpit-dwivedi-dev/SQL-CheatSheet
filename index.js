import { PGlite } from "@electric-sql/pglite";
import fs from "fs";

(async () => {
  const db = new PGlite();

  const createTables = fs.readFileSync("create-table.sql", "utf8");
  const insertCarData = fs.readFileSync("insert-car-data.sql", "utf8");
  await db.exec(createTables);
  await db.exec(insertCarData);

//   const curdOperations = fs.readFileSync('insert-cars-data.sql', 'utf8')
  // Load the SQL file
  const query = fs.readFileSync("query.sql", "utf8");

  // Executing simple queries for sections 1 - 3
  const response = await db.query(query);

  console.clear();
  console.table(response.rows);
})();
