[Back To Home](/)

**Upvote Answer**
----
  set upvote or undo upvote answer

* **URL**

  /Answers/{answer_id}/Upvote

* **Method:**

  `POST`
  
* **URL Params**

  **Required:**
 
   `answer_id=[integer] valid answer id`

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