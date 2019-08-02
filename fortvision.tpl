___INFO___

{
  "type": "TAG",
  "id": "fortvision_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "fortvision tag",
  "description": "FORTVISION is an AI dynamic content creation platform that lets our customer to attract, engage, convert, and retain visitors. It is purpose-built for marketers, sellers, advertisers, and publishers, and is replete with tools that serve different business needs. Our customers can utilize FORTVISION and expect to capture more leads, prospects, and clients with sophisticated, white-labeled interactive messages. ",
  "containerContexts": ["WEB"]
}


___TEMPLATE_PARAMETERS___

[publisher_id]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

<script type='application/javascript'>
    var element = document.createElement('script');
    element.setAttribute('type', 'application/javascript');
    element.setAttribute('src', 'https://fortcdn.com/staticfiles/fb-web/js/fortvision-fb-web.js');
    element.setAttribute('publisher_id', 'xxx');
    element.setAttribute('async','');
    document.body.appendChild(element);
</script>


