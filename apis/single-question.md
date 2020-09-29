[Back To Home](/)

**Single Question**
----
  Returns json data of question with its answers

* **URL**

  /Questions/{question_id}

* **Method:**

  `GET`
  
* **URL Params**

  **Required:**
 
   `question_id=[integer] valid question id`

*  **Data Params**

   None

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  ```json
  {
    "question": {
      "id": "4184",
      "title": "در توسعه ی سایت جوابینا، چرا phalcon و چرا node js نه؟",
      "question": "در توسعه ی سایت جوابینا، چرا phalcon و چرا node js نه؟",
      "numUpvotes": 0,
      "numFollows": 0,
      "isUpvoted": true,
      "isFollowed": false,
      "user": {
        "id": "45",
        "fullName": "sadeghmohebbi",
        "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
      }
    },
    "answers": [
      {
        "id": "520",
        "answer": "سرعت بسیار بالای فالکون و البته سلیقه ی توسعه دهنده و تمایل به استفاده از php منجر شده",
        "user": {
          "id": "46",
          "fullName": "sadegh joon",
          "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
        },
        "numUpvotes": "1",
        "numDownvotes": "0",
        "isUpvoted": true,
        "isDownvoted": false
      },
      {
        "id": "524",
        "answer": "اینم یه عکس افقی",
        "user": {
          "id": "53",
          "fullName": "sadegh mohebbi",
          "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
        },
        "numUpvotes": "0",
        "numDownvotes": "2",
        "isUpvoted": false,
        "isDownvoted": true
      }
    ]
  }
  ```

* **Error Response:**

  * **Code:** 404 Not Found <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)