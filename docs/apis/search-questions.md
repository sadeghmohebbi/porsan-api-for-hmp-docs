[Back To Home](/)

**Search Questions**
----
  Search in questions

* **URL**

  /search/questions

* **Method:**

  `GET`

* **URL Params**

  None

*  **Data Params**

   **Required:**
 
   `q=[string] text to search` <br>
   `scope=[string] should be "hmp"`

   **Optional:**
 
   `PageNumber=[integer]` <br>
   `PageSize=[integer]` <br>
   no need total counts is true by default and client can't change it

* **Success Response:**

  * **Code:** 200 OK

* **Sample Response:**

  ```json
  [
    {
      "id":3852,
      "userId":18,
      "slug":"سلام-من-و-همسرم-یک-سال-و-نیم-هست-اعتیاد-داریم-و-متادون-مصرف-میکنیم-خیلی-سعی-کردی",
      "question":"سلام من و همسرم یک سال و نیم هست اعتیاد داریم و متادون مصرف میکنیم. خیلی سعی کردیم شده ۲ هفته خوابیدیم دوباره وسوسه شدیم. به کمک شدید نیاز دارم چون برای بارداری هم می‌خوام اقدام کنم. چکار باید بکنیم؟",
      "description":null,
      "isCommentable":1,
      "isAnonymous":0,
      "numTags":0,
      "numFollows":0,
      "numAnswers":0,
      "numRequests":0,
      "numUpvotes":0,
      "numDownvotes":0,
      "numViews":32,
      "createdAt":"2019-08-30T14:33:04.000Z",
      "updatedAt":"2020-06-28T22:48:36.000Z",
      "numComments":0,
      "user_id":18,
      "user":{
        "id":18,
        "email":null,
        "mobile":null,
        "username":"mostafa",
        "fullname":"مصطفی عسکری",
        "brief":null,
        "biography":null,
        "avatar":"AVATAR_8601586978342MOSTAFA_USER.png",
        "numAnswers":0,
        "numQuestions":0,
        "numFollowers":3,
        "createdAt":"2019-07-17T20:03:39.000Z",
        "updatedAt":"2020-05-30T08:03:00.000Z"
      }
    }
  ]
  ```

[Back To Home](/)