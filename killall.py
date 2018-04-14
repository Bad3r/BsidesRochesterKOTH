import re, subprocess


regex = r"sshd:\s\w*@\w{3}\/\d.*\n\s(\d+).*bash\n"

test_str = subprocess.check_output(["ps", "-axf"])

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches):
    matchNum = matchNum + 1
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        PID = match.group(groupNum)
        subprocess.check_output(["kill", "-9", PID]) 
