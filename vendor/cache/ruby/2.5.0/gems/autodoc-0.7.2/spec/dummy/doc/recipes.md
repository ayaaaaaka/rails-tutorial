## GET /recipes/:id
Returns the recipe.

### Example

#### Request
```
GET /recipes/1 HTTP/1.1
Content-Length: 0
Content-Type: application/json
Host: example.org
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 111
Content-Type: application/json; charset=utf-8
ETag: W/"569e12b49f55be4160858ca7de2935c3"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: cbf1563c-2e0f-421f-b734-5234a7388f70
X-Runtime: 0.001643
X-XSS-Protection: 1; mode=block

{
  "id": 1,
  "name": "test",
  "type": 2,
  "created_at": "2015-04-21T14:55:09.351Z",
  "updated_at": "2015-04-21T14:55:09.351Z"
}
```

## POST /recipes
Creates
a
new
recipe!


### Parameters
* `name` string (required, except: `["alice", "bob"]`)
* `type` integer (only: `1..3`)

### Example

#### Request
```
POST /recipes HTTP/1.1
Accept: application/json
Content-Length: 24
Content-Type: application/json
Host: www.example.com

{
  "name": "name",
  "type": 1
}
```

#### Response
```
HTTP/1.1 201
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 111
Content-Type: application/json; charset=utf-8
ETag: W/"499417290ebf67a5283002fb2b214c12"
Location: http://www.example.com/recipes/1
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: fac5ae8a-1eec-41c5-a533-c1cd0991ea92
X-Runtime: 0.003226
X-XSS-Protection: 1; mode=block

{
  "id": 1,
  "name": "name",
  "type": 1,
  "created_at": "2015-04-21T14:55:09.377Z",
  "updated_at": "2015-04-21T14:55:09.377Z"
}
```
