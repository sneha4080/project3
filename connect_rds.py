import mysql.connector

conn = mysql.connector.connect(
    host="YOUR_RDS_ENDPOINT",
    user="admin",
    password="YOUR_PASSWORD",
    database="testdb"
)

cursor = conn.cursor()
cursor.execute("SELECT * FROM Interns")

for row in cursor.fetchall():
    print(row)

conn.close()