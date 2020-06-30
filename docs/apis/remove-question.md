[Back To Home](/)

**Remove Question**
----
  Returns json data of question with its answers

* **URL**

  /Questions/{question_id}

* **Method:**

  `DELETE`
  
* **URL Params**

  **Required:**
 
   `question_id=[integer] valid question id`

*  **Data Params**

   None

* **Success Response:**

  * **Code:** 204 No Content

* **Error Response:**

  * **Code:** 404 Not Found <br />
    **Content:** `{ title: string, description: string }`

  OR

  * **Code:** 500 Internal Server Error <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)