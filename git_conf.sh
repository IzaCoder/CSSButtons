git config --global user.name "$GH_USERNAME"
git config --global user.email "$GH_EMAIL"

: "
If you're using Replit, click on the Lock icon on the sidebar,
type in 'GH_EMAIL' (without the quotes) into the 'key' text box,
then type in the email you use for GitHub into the 'value' text box.
Once you've done that, press the 'Add new secret' button.
-----------------------------------------------------------------------------------
If you're not using Replit, open your terminal and type the following two commands,
replacing <username> with your GitHub username, and <email> with your GitHub email:
export GH_USERNAME='<username>'
export GH_EMAIL='<email>'
-----------------------------------------------------------------------------------
Once you're done with whichever step applies to you, run this script,
and it'll configure Git for committing!
"
