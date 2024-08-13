%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "data": {
    "name": "kumar",
    "salary": "123456",
    "id": 9575
  },
  "message": "Successfully! Record has been added."
})