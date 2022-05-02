vrfs:
 - name: "Huknown"
   description: "ansiblenetconfjinja"
   rd: "11:900"
   rtexport: 
    - "65000:3"
   rtimport:
    - "65142:3"
    - "65000:1"
