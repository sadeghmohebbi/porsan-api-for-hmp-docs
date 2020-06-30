[Back To Home](/)

**My Accounts**
----
  Returns json data list of user questions

* **URL**

  /Accounts/Me

* **Method:**

  `GET`

* **URL Params**

  None

*  **Data Params**

   **Optional:**
 
   `PageNumber=[integer]` <br>
   `PageSize=[integer]`

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  ```json
  {
    "questions": [
      {
        "id": "4214",
        "title": "یه سوال تستی پرسیدم الآن از طریق وب سرویس پرسان برای همدم"
      },
      {
        "id": "4213",
        "title": "یه سوال تستی پرسیدم الآن از طریق وب سرویس پرسان برای همدم"
      }
    ]
  }
  ```

[Back To Home](/)