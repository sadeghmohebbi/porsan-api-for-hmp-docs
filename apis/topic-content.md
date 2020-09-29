[Back To Home](/)

**Topic Content**
----
  Returns json data list of topic contents <br>
  Topic content is contain question and answer properties (qa)

* **URL**

  /TopicContent/{topic_id}

* **Method:**

  `GET`
  
* **URL Params**

  **Required:**
 
   `topic_id=[integer] valid topic id`

*  **Data Params**

   **Optional:**
 
   `PageNumber=[integer]` <br>
   `PageSize=[integer]`

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  when isAnonymous is 1 for question user or answer user, each questionUserOwner or answerUserOwner are null<br>

  ```json
  {
    "topic": {
      "id": "58",
      "name": "اختلالات شخصیتی",
      "imageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
    },
    "qas": [
      {
        "questionId": "4184",
        "question": "در توسعه ی سایت جوابینا، چرا phalcon و چرا node js نه؟",
        "questionTitle": "در توسعه ی سایت جوابینا، چرا phalcon و چرا node js نه؟",
        "answer": "اینم یه عکس افقی",
        "numAnswerUpvotes": "1",
        "numAnswerDownvotes": "0",
        "numQuestionUpvotes": "4",
        "numQuestionFollows": "2",
        "meIsAnswerUpvoted": true,
        "meIsAnswerDownvoted": false,
        "meIsQuestionFollowed": false,
        "questionUserOwner": {
          "id": "45",
          "fullName": "sadeghmohebbi",
          "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
        },
        "answerUserOwner": {
          "id": "53",
          "fullName": "sadegh mohebbi",
          "profileImageUrl": "http:\/\/localhost:8000\/assets\/imgs\/defaults\/avatar.png"
        },
        "dateQuestionCreatedAt": "1 ماه پیش",
        "dateAnswerCreatedAt": "1 هفته پیش"
      }
    ]
  }
  ```

* **Error Response:**

  * **Code:** 404 Not Found <br />
    **Content:** `{ title: string, description: string }`

[Back To Home](/)