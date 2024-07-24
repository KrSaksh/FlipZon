import mysql.connector

# Connect to the database
db = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Saksham@02",
  database="flipzon"
)

# Create a cursor to execute queries
cursor = db.cursor()

# Define the main menu function
def main_menu():
  while True:
    print("Welcome to the database command line interface!")
    print("1. Add a new customer")
    print("2. Add a new product")
    print("3. Add a product to a category")
    print("4. Add a product to a cart")
    print("5. Place an order")
    print("6. Exit")
    choice = input("Enter your choice: ")
    if choice == '1':
      add_customer()
    elif choice == '2':
      add_product()
    elif choice == '3':
      add_product_to_category()
    elif choice == '4':
      add_product_to_cart()
    elif choice == '5':
        place_order()
    elif choice == '6':
      print("Exiting program...")
      break
    else:
      print("Invalid choice, please try again")

# Define the function to add a new customer
def add_customer():
  cust_id = input("Enter customer ID: ")
  cust_name = input("Enter customer name: ")
  contact = input("Enter contact information: ")
  address = input("Enter address: ")
  query = "INSERT INTO CUSTOMER (CustId, CustName, Contact, Address) VALUES (%s, %s, %s, %s)"
  values = (cust_id, cust_name, contact, address)
  cursor.execute(query, values)
  db.commit()
  print("Customer added successfully!")

# Define the function to add a new product
def add_product():
  prod_id = input("Enter product ID: ")
  prod_name = input("Enter product name: ")
  prod_price = input("Enter product price: ")
  query = "INSERT INTO PRODUCT (ProductId, ProductName, ProductPrice) VALUES (%s, %s, %s)"
  values = (prod_id, prod_name, prod_price)
  cursor.execute(query, values)
  db.commit()
  print("Product added successfully!")

# Define the function to add a product to a category
def add_product_to_category():
  prod_id = input("Enter product ID: ")
  cat_id = input("Enter category ID: ")
  query = "INSERT INTO CATEGORY (ProductId, CategoryId) VALUES (%s, %s)"
  values = (prod_id, cat_id)
  cursor.execute(query, values)
  db.commit()
  print("Product added to category successfully!")

# Define the function to add a product to a cart
def add_product_to_cart():
  cart_id = input("Enter cart ID: ")
  cust_id = input("Enter customer ID: ")
  prod_id = input("Enter product ID: ")
  query = "INSERT INTO CART (CartId, CustId) VALUES (%s, %s)"
  values = (cart_id, cust_id)
  cursor.execute(query, values)
  query = "INSERT INTO CART_ITEMS (ProductId, ProductName) VALUES (%s, (SELECT ProductName FROM PRODUCT WHERE ProductId=%s))"
  values = (prod_id, prod_id)
  cursor.execute(query, values)
  db.commit()
  print("Product added to cart successfully!")

# Define the function to place an order
def place_order():
  order_id = input("Enter order ID: ")
  cust_id = input("Enter customer ID: ")
  order_date = input("Enter order date (YYYY-MM-DD): ")
  order_amount = input("Enter order amount: ")
  contact = input("Enter contact information: ")
  address = input("Enter address: ")
  query = "INSERT INTO ORDERS (OrderId, CustId, OrderDate, OrderAmount, Contact, Address) VALUES (%s, %s, %s, %s, %s, %s)"
  values = (order_id, cust_id, order_date, order_amount, contact, address)
  cursor.execute(query, values)
  db.commit()
  print("Order placed successfully!")
