# Inventory-Management-System

 <img alt="Lines of code" src="https://img.shields.io/tokei/lines/github/Ananth9911/Inventory-Management-System"> 

## WorkFlow

### 1) Register Page

•	Primarily, person or organization must register by giving appropriate details. <br/>
•	In the form, we ask name, email address, password and user type. <br/>
•	If any of the given field, the user enters wrongly, we just pop up with warning message.

![w](https://user-images.githubusercontent.com/42140241/127856583-a115cf73-f24d-42b2-8aa6-12f8096b6b0f.jpg)

### 2) Login Page

•	As user will redirected to login page after successful registration, he/she needs to login. <br/>
•	As we validate the email and password from the database, if user enters wrong email or password, they will get alert notifying where the error is. <br/>
•	If email and password entered are correct, then it will be redirected to dashboard page. <br/>

![e](https://user-images.githubusercontent.com/42140241/127856833-fd93387b-27b7-4085-8659-1f71e8a85a1c.jpg)

### 3) Dashboard Page

•	It is the main page after logging in. Here we different types of functionalities and we see on by one. <br/>
•	So here we see different sub sections, Categories, Brands, Products and New Orders. <br/>

![k](https://user-images.githubusercontent.com/42140241/127856996-609cea7d-357e-424f-9d44-12b9f204e2cb.jpg)

### 4) Category Management Feature
•	Each sub section has two functionalities <br/>
->	Add <br/>
-> Manage <br/>
•	So, let us see the Categories section. When we click on Add button, we get pop up asking us to fill the name of Category, so let us fill Vegetables in it <br/>
•	After filling and clicking on the button Submit, it will get saved in our database. Now we can click on Close. <br/>

•	Now, if we click on Manage button it will redirect into another page. <br/>

•	Here we can see that there will separate row for each category and there are two other columns Active and Action. <br/>

•	Each row has three button and they are Active, Delete and EDIT <br/>
•	So, we can see here Vegetables category has been added. So, if user want to make any change, then they can press on EDIT button and if user wants to delete the category, then they can press DELETE button.<br/>

•	Now after clicking Home button in navigation bar, it will return to Dashboard page. <br/>
![q](https://user-images.githubusercontent.com/42140241/127857341-80bb774e-dbae-4588-9d24-ae706e91f252.jpg)

### 5) Brand Management Feature 
•	We now move to Brand section. It also has two functionalities <br/>
1.	Add <br/>
2.	Manage <br/>

•	When we click on Add button, it will prompt us to enter name of brand. <br/>
So, we enter here name of brand as an example, “Heritage”. <br/>
•	After clicking on Add button, brand will get updated in our database. Now when we click on the Manage button in Brands, it will get redirected into another page. <br/>
 
•	In this there will list of brands and under each brand we two buttons Delete and EDIT. <br/>

•	Here when we press on DELETE button, that brand will get deleted.<br/>

•	When we press on the EDIT button, we can edit the name of brand.<br/>
![a](https://user-images.githubusercontent.com/42140241/127857783-a0a77351-a455-4cec-b7b1-6ba6cd185cc9.jpg)

### 6) Product Management Feature
•	Now comes to product section in Dashboard page. <br/>

•	So, it has two functionalities <br/>

->	Add <br/>

-> Manage<br/>

•	When user clicks on Add, then a pop up comes in and asks details of the product like product name, Category, Brand, Price and Quantity.<br/>

•	Here we enter Creamed Milk as product name, under Beverages (this category must be created by user) and under brand Heritage (Which the user has created recently). The product price would be ₹ 50 per quantity and total number of quantity available would be 40.<br/>
•	Now click on Add Product and then it will automatically get saved in our database, which in our case is a localhost. <br/>

•	Now click on Manage and it will redirect into another page.<br/>

•	Each product has two buttons, which are DELETE and EDIT. When we click on DELETE, that product will get deleted.<br/>

•	When we click on EDIT button, a pop up appears and we can make changes if any to existing products and then click on Update button <br/>
•	After updating user can click on Home button in navigation bar and it redirects into Dashboard page. <br/>

•	Now we click on New Order button, to make order for the customer.<br/>
![t](https://user-images.githubusercontent.com/42140241/127858271-2c1b2c39-8ff2-480e-9392-6640967e526a.jpg)

### 7) New Order Page 
•	In new order page, we can see that there are several fields. <br/>

•	So, first we enter name of the customer and then we have to select items that has been bought by customer. It will automatically gets updated with price as we are going to select different products from drop down menu and, we have to specify how much quantity of particular product has been bought by customer.<br/>

•	If we want to remove any product from the billing, the just click Remove button.<br/>

•	If we want to add products in billing, then just click on Add button. <br/>

•	In this system, it also calculates GST with total amount.<br/>

•	For the GST calculation, we are limiting only 18% tax slab for all products. <br/> 

•	It will show total amount to be payable to the owner by the customer in another text field and if owner/user want to give any discount amount, then he/she can mention the same in required field. <br/>

•	All this calculation is done by the software and when customer pays the amount, then user can enter particular amount and mode of payment.  It will also show the amount if any we must give to customer.<br/>
![g](https://user-images.githubusercontent.com/42140241/127858490-ce222598-c274-4513-8145-fce5c1d67c46.jpg)

• After pressing "order" button , merchant can print the bill. <br/>

![o](https://user-images.githubusercontent.com/42140241/127858702-8d62a379-9932-4537-abc6-ea8b45ea1b39.jpg)





