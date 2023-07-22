# appinion-sdk

The appinion SDK connects the appinion platform with your Apps.

# Features

* appinion proactive feedback integration.

# Getting Started

* Initialize the SDK as soon as possible on your App life cycle.

```
        let config = Configuration(clientID: "###CLIENT_ID###",
                                   clientSecret: "###CLIENT_SECRET###",
                                   appID: "###APP_ID###",
                                   scope: "###SCOPE###",
                                   debug: true/false)
        let _ = AppinionSDK(with:config) { error  in
            if let error {
                //TODO: Handle error
            }
        }
        
```

* Call a feedback journey .

```
        var config = StoreFeedbackConfiguration(stage: ###STAGE_NAME###)
        config.userData = ExtraInfo(user_id: ##OTHER INFO##)
```

```
        self.rsm.start(on: ###LAUNCHING_VIEWCONTROLLER###, configuration: config) { ready in
            if(ready) {
                DispatchQueue.main.async {
                    self.rsm.askFeedback()
                }
            }
        }
```
