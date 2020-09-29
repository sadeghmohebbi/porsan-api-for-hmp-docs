# Porsan API for Hamdam (HMP)

## Base URL and Version

Version1 (v1) <br>
https://porsan.com/api/v1

### Notes
1. Pagination System Structure is the same as [hamdam-core-api](http://hamdam-core-api.tebyansmart.com) specification

## APIs

* [GET /VerifiedUsers](/apis/verified-users)
* [GET /Topics](/apis/topics)
* [GET /TopicContent/{topic_id}](/apis/topic-content)
* [GET /Questions/{question_id}](/apis/single-question)
* [POST /Questions/{question_id}/Upvote](/apis/question-upvote)
* [POST /Questions/{question_id}/Follow](/apis/question-follow)
* [POST /Questions](/apis/create-question)
* [DELETE /Questions/{question_id}](/apis/remove-question)
* [GET /Accounts/Me](/apis/accounts-me)
* [POST /Answers/{answer_id}/Upvote](/apis/answer-upvote)
* [POST /Answers/{answer_id}/Downvote](/apis/answer-downvote)
* [GET /search/questions](/apis/search-questions)

___
_developed by [sadegh mohebbi](https://github.com/sadeghmohebbi) | powered by [docsify](https://docsify.js.org)_
