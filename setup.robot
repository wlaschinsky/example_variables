*** Variables ***

${TITLE}                   title
${NAME_OF_CREATED_ITEM}    //*[contains(text(),"${TITLE}_${G_RANDOM_NUMBER}")]
#pokud by tu tahle promenna nebyla  vrati to error: [ ERROR ] Error in file '/Users/samko/Documents/EXAMPLE/setup.robot' on line 4: Setting variable '${NAME_OF_CREATED_ITEM}' failed: Variable '${G_RANDOM_NUMBER}' not found.
${G_RANDOM_NUMBER}

*** Keywords ***


Random number
    ${RANDOM_NUMBER}=      Generate Random String    7                   123456789
    Set Global Variable    ${G_RANDOM_NUMBER}        ${RANDOM_NUMBER}    