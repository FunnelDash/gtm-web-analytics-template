___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "dash.fi Ad Pay Protection",
  "categories": ["ANALYTICS"],
  "brand": {
    "id": "brand_dashfi",
    "displayName": "dash.fi",
    "thumbnail": "data:image/png;base64,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\u003d"
  },
  "description": "Site analytics tag enabling support for dash.fi Ad Pay Protection",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "CustomerId",
    "displayName": "Customer ID",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const injectScript = require('injectScript');
const callInWindow = require('callInWindow');

const dashfiScriptUrl = 'https://js.dashfi.dev/dashfi-analytics.js';

// Inject the DashFi script
injectScript(dashfiScriptUrl, function() {
  log('DashFi Analytics script loaded successfully.');
    const result = callInWindow('dashAnalytics.init', data.CustomerId);
  data.gtmOnSuccess();
}, function () {
    log('Failed to load DashFi Analytics script.');
    data.gtmOnFailure();
});


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
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://js.dashfi.dev/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dashAnalytics.init"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 08/04/2025, 14:38:39


