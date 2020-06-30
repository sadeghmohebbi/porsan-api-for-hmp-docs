[Back To Home](/)

**Create Question**
----
  create new question

* **URL**

  /Questions

* **Method:**

  `POST`
  
* **URL Params**

   None

*  **Data Params**

   **Required:**

   `isAnonymous=[integer] 1 mean true and 0 mean false` <br>
   `scope=[string] enum: "hmp", "public"` <br>
   `question=[string] question entered text (max-length: 280)`


* **Success Response:**

  * **Code:** 201 Created

* **Sample Response:**

  user is null because isAnonymous is 1 <br>

  ```json
  {
    "id": "4214",
    "title": "یه سوال تستی پرسیدم الآن از طریق وب سرویس پرسان برای همدم",
    "user": null
  }
  ```

* **Error Response:**

  * **Code:** 500 Internal Server Error <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)