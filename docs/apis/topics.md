[Back To Home](/)

**Topics**
----
  Returns json data list of topics

* **URL**

  /Topics

* **Method:**

  `GET`

* **URL Params**

  None

*  **Data Params**

   **Required:**
 
   `scope=[string] should be "hmp"`

   **Optional:**
 
   `PageNumber=[integer]` <br>
   `PageSize=[integer]`

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  ```json
  [
    {
      "id": "58",
      "name": "اختلالات شخصیتی",
      "imageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
    }
  ]
  ```

[Back To Home](/)