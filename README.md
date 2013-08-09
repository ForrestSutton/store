a store app to test api versions and later to add connecting with a security


curl -X POST http://localhost:3000/api/v1/shops.json -d \
  "shop[name]=Supermarket \
  &shop[products][]=fruit \
  &shop[products][]=eggs \
  &auth_token=a1b2c3d4"

{
category_id: 1,
created_at: "2013-08-09T00:17:20Z",
id: 1,
name: "red hat hat",
price: "10.5",
released_on: "2013-08-09",
updated_at: "2013-08-09T00:17:20Z"
}

 curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST -d '{"category_id": 1,"created_at": ,"id":null,"name":"green fez","price":"12.50"}'  http://localhost:3000/products

 http://pnhoang.tumblr.com/post/23738595819/use-curl-to-manage-restful-rails-resource


 curl http://localhost:3000/api/v1/products.json -u "admin:secret" (this works with basic authentication 
 http_basic_authenticate_with name: "admin", password: "secret")