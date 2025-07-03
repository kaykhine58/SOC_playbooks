# Unauthorized Access Playbook

## Objective
Respond to detected unauthorized access to accounts or systems.

## Steps

1. **Identification**
   - Alert from SIEM or IAM system.
   - Verify logs and context.

2. **Containment**
   - Lock affected accounts.
   - Terminate active sessions.

3. **Investigation**
   - Identify access scope.
   - Review logs for data exfiltration.

4. **Eradication**
   - Reset credentials.
   - Remove persistence mechanisms.

5. **Recovery**
   - Re-enable accounts with new credentials.
   - Monitor for recurring access attempts.

6. **Post-Incident**
   - Update detection rules.
   - Conduct lessons learned.

## Tools
- Splunk
- IAM System (Azure AD, Okta)
- EDR
