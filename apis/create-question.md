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
    "question": "یه سوال تستی پرسیدم الآن از طریق وب سرویس پرسان برای همدم",
    "user": null
  }
  ```

  user is not null when isAnonymous is 0 <br>

  ```json
  {
    "id": "9632",
    "title": "عنوان تستس",
    "question": "یه سوال تستی پرسیدم الآن از طریق وب سرویس پرسان برای همدم",
    "user": {
      "id": "109",
      "fullName": "porsan_bceecf1a-bd8f-463a-870b-77999da6112a",
      "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
    }
  }
  ```

* **Error Response:**

  * **Code:** 500 Internal Server Error <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)