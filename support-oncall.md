## Support On-Call

We use [PagerDuty](http://gitlab.pagerduty.com/) to set the on-call schedules and to route notifications to the correct on-call support engineer. There is one rotation for CoreOS Customer Support and there is \(currently\) no secondary.

### Expectations for Support On-Call

* If you are on call, then you are expected to be available and ready to respond to PagerDuty pings and Customer Support Calls as soon as possible, but certainly within any response times set by our Service Level Agreements in the case of Customer Emergencies. This may require bringing a laptop and reliable internet connection with you if you have plans outside of your workspace while being on call, as an example.
* After being on call, it is encouraged to take time off. Being available for issues and outages will wear you off even if you had no pages, and resting is critical for proper functioning. Just let your team know.

### How to find out who is currently on-call

From Slack, you can find out who is on-call by using the command`/oncall`. The support engineer on-call is listed next to the `CoreOS Customer Support`entry.

### **When to escalate  to L4**

1. Urgent issues, production is likely down for a customer
2. Non-urgent issue, but engineering input is required

### How to escalate to L4

To request an escalation:

1. Click Apply Macro at the bottom of the page.
2. Choose Page On Call to page the on-call support person.
3. Choose Page L4 Engineer to page the on-call engineer.
4. Provide a clear outline of the urgency of the issue to the on-call engineer, and an overview of what the issue is. 

### More Information

Pagerdutyhas published great on-call [guide](https://response.pagerduty.com/).

"[Being On Call"](https://landing.google.com/sre/book/chapters/being-on-call.html) chapter from Google's "Site Reliability Engineering" book.

