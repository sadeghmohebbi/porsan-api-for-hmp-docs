[Back To Home](/)

**Verified Users**
----
  Returns json data list of verified users.

* **URL**

  /VerifiedUsers

* **Method:**

  `GET`
  
*  **URL Params**

   **Required:**
 
   `scope=[string] should equal to "hmp"`

   **Optional:**
 
   `PageNumber=[integer]` <br>
   `PageSize=[integer]` <br>
   `job=[string] example: "consultant"`

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  ```json
  [
    {
      "id": "1",
      "fullName": "محمد عسکری",
      "profileImageUrl": "http:\/\/localhost:8000\/contents\/users\/avatars\/AVATAR_1561585563737FARVISUN_USER.png",
      "tags": [
        "استارتاپ",
        "پزشکی",
        "اینترنت (Internet)",
        "طراحی سایت",
        "سرمایه‌گذاری",
        "کتاب",
        "زیبایی",
        "موسیقی",
        "زبان انگلیسی",
        "پوست"
      ]
    }
  ]
  ```

[Back To Home](/)