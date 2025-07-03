# Phishing Email Response Playbook

## Objective
Identify, contain, and remediate phishing emails targeting employees.

## Steps

1. **Identification**
   - Collect email headers and analyze them.
   - Extract suspicious URLs and attachments.
   - Verify indicators using VirusTotal or URLhaus.

2. **Containment**
   - Block sender at the email gateway.
   - Remove email from all mailboxes.

3. **Investigation**
   - Search email logs for similar messages.
   - Check endpoint logs for opened attachments.

4. **Eradication**
   - Remove malicious files.
   - Reset credentials if compromise confirmed.

5. **Recovery**
   - Monitor affected accounts.
   - Restore any impacted services.

6. **Lessons Learned**
   - Update detection rules.
   - Share awareness communication with users.

## Tools
- Splunk
- Microsoft Defender
- VirusTotal
- Email Security Gateway
