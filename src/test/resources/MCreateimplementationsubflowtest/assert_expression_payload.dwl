%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "data": {
    "name": "OG",
    "salary": "123456",
    "id": 9493
  }
})