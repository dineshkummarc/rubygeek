## Code School Challenge Instructions ##

**Goal: Implement the css3buttons gem by following the instructions in the readme.**

1. Get NerdFactory running.  You'll probably want to 'cp db/development.example.sqlite3 db/development.sqlite3' so you can have data populated in your sqlite3 database, and don't forget to 'bundle'.

2. Install the [css3buttons gem](https://github.com/thetron/css3buttons_rails_helpers) and follow the readme to get it installed in the application.

3. Style Shopping Bag and Checkout Button so they're two pill buttons grouped together:
   /app/views/layouts/application.html.erb - Line 47 & 48

4. Style the "Add to Cart" Button on show product page so it's an add button (with a plus).
   /app/views/products/show.html.erb - Line 21

5. Style the remove item from cart button giving it a negative sign and style the checkout button giving it an arrow right.
   /app/views/cart/_cart_table.html.erb - Line 30 & 44

Good luck!
