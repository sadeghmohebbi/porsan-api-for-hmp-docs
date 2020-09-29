[Back To Home](/)

**Upvote Question**
----
  set upvote or undo upvote question

* **URL**

  /Questions/{question_id}/Upvote

* **Method:**

  `POST`
  
* **URL Params**

  **Required:**
 
   `question_id=[integer] valid question id`

*  **Data Params**

   None

* **Success Response:**

  * **Code:** 202 Accepted

  OR

  * **Code:** 205 Reset Content

* **Error Response:**

  * **Code:** 404 Not Found <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)