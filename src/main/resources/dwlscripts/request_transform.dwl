%dw 2.0
output application/json
---
payload.data map ((item, index) -> {
    id: item.id,
    employee_name: item.employee_name,
    employee_salary: item.employee_salary
})