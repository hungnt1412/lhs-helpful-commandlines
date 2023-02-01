function lamhaison_help_incident_report() {
	echo "
		Reference - https://sysadmincasts.com/episodes/20-how-to-write-an-incident-report-postmortem
		Reference - https://blog.tolleiv.de/2015/01/post-mortem-documentations-or-how-to-build-knowledge-during-failures/
		Google API infrastructure outage incident report - https://developers.googleblog.com/2013/05/google-api-infrastructure-outage_3.html
		Issue Summary
			short summary (5 sentences)
			list the duration along with start and end times (include timezone)
			state the impact (most user requests resulted in 500 errors, at peak 100%)
			close with root cause
		Timeline
			list the timezone
			covers the outage duration
			when outage began
			when staff was notified
			actions, events, …
			when service was restored
		Root Cause
			give a detailed explanation of event
			do not sugarcoat
			Resolution and recovery
			give detailed explanation of actions taken (includes times)
		Corrective and Preventative Measures
			itemized list of ways to prevent it from happening again
			what can we do better next time?
	"
}
