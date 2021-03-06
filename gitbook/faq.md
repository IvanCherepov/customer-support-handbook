#### I have no idea where to start with a ticket.

Follow steps below:

1. Define the issue clearly.
2. Collect information.
3. Form a hypothesis.
4. Test the hypothesis.
5. Fix the problem.
6. Repeat if proposed fix did not work. 

**Troubleshooting **[**advices**](https://www.dropbox.com/s/vu799hsttu81t8g/Troubleshooting%20the%20Scientific%20Way.pdf?dl=0)** by Nate Lindstrom:**

1. "At a cardiac arrest, the first procedure is to take your own pulse". from "house of god" book. CALM DOWN.
2. What was the last change? When did it last work?
3. Reproduce the problem. PEBKAC - problem exists between keyboard and chair. See the problem before you fix it. 
4. Divide and conquer. Binary search the problem. 
5. Make one, and only one, change at a time.
6. Test around black boxes. Example: Portal -- API -- DB -- DNS Servers.
7. Escalate a black box only after you've proven the problem lies therein.
8. It's not truly fixed unless you can make the problem reappear at will. Note: not always applicable, but often useful.
9. An ounce of prevention is worth a pound of cure. Write a unit test/set up a monitor/alerting system.
10. Documentation is useless during a crisis. Instead, develop automatic solutions like scripts. Test by doing fire drill in a really bad time like DDOS mitigation on 3 am on Sunday. Try to do a fire drill as realistic as possible. Chaos Monkey\(by Netflix\) is a good example of breaking things in productions.
11. KISS = keep it simple and stupid. Don't confuse complexity with causality. Don't overcomplicate the problem.

#### How to troubleshoot billing issues?

For Quay.io billing issues, verify that the subscription is active and the last payment went through in Stripe.For all other products, verify that customer has an active subscription and using the correct account.

For more information check [Commerce systems troubleshooting ](https://docs.google.com/document/d/1CT8xP_V_749VTaoSzSrhiFtUm0ECcFLdJTK1sd5uJY0/edit#)guide.

#### How to verify customer's license?

Start with finding customer's BillForward account number either asking a customer directly or using his/her information\(name, email, organization, etc\) in SalesForce or in BillForward. Then run the following command from`tectonic-com-deploy folder`

`./scripts/get-license.sh "$ACCOUNT_ID" | ./scripts/decode-license.sh`

For more information see [Billing Systems](https://docs.google.com/document/d/1-GOT4kg8WY2aM55l9Mmj3FfyZMGGQ4PyCfLPX0JpGr0/edit#heading=h.avqk4clgjd3r) documentation.

#### Salesforce account is not in Zendesk or vice versa.

1. Salesforce account name must be exactly the same as corresponding Zendesk organization name.
2. Reconnect the integrator from Zendesk.

 

#### 



