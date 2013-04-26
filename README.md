Software Quality Craft
======================

[![Build Status](https://travis-ci.org/jasnow/SoftwareQualityCraft.png)](https://travis-ci.org/jasnow/SoftwareQualityCraft)

[![Dependency Status](https://gemnasium.com/jasnow/SoftwareQualityCraft.png)](https://gemnasium.com/jasnow/SoftwareQualityCraft)

 1. OVERALL APP PAGE-FLOW
  * start =1=> MAIN-PAGE =2=> SURVEY =3=> REQUEST =4=> ADMIN-LOGIN =5=> SEND-EMAIL =6=> CONFIRM-EMAIL =7=> ACCOUNT =8=> WAIT

 2. T00: Base all work on existing "softwarequalitycraft" Github repo. Please do not delete stuff without asking. 

 2b. T00.5: Please fix tests as they break.

 2c. T00.6: Encourage frequency (LOTS) of "pull requests" when things become stable.

 3. T01: Merge app/views/devise/registrations/prototype.html.erb with existing main page (between steps 1 & 2).

 4. T02: Insert Survey (named: surveyor) between steps 2 and 3.
    Change the "Request Invite" to "Take Survey" on main-page.

 5. T03: After survey (step 3), email survey-results to me and send response to user.

 6. T04: Send me a SMALL email each time someone registers (step 4). ** Probably duplicate if we do T03 ** 

 7. T05: Move "Sign In"/"Users" (alerts) below the top bar.

 8. T06: (Extra Credit) Can we support Back button?

 9. DETAIL PAGE-FLOW
  * Localhost:3000 to main-page
   * LOGIN: main-page to Login Dialog
    * Login-Dialog (email, PW, Remember Me, "Sign In" button, "Forgot your password? link)
     * Login-Dialog back to main-page
    * Logout
     * Back to main-page
    * Edit Account
     * Edit-Dialog (name, email, PW, PW-C, C-PW, Update button, Cancel-Account)
    * Admin
     * Admin-Dialog (10,50,100,500,1000-Bulk-Invites, Click on 1 user, chart-stuff)
   * SIGNUP: SignUp back to main-page
   * REQUEST-INVITE: main-page-Dialog
    * "X" (top right corner)
    * Close
    * main-page-Dialog to Request-Dialog
     * email + request-invitation
     * request-dialog 

 10. Background:
  * This code is a mashup for 3 existing projects (along with other gems).
    * https://github.com/RailsApps/rails-prelaunch-signup (expected to include in project)
    * https://github.com/NUBIC/surveyor (MIT license)
    * https://github.com/garethrees/landing-page (added license question issue to project)


 11. License: TBD
