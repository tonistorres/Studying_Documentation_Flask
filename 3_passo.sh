MENU_ISNTALL_ENVIRONMENT='
---------------------------------------------------
Save Dependencies In Project
---------------------------------------------------
'
TIME(){
echo "In 2s"
sleep 1
echo "In 1s"
sleep 1    
}

SAVE_DEPENDENCE_PROJECT(){
    pip3 freeze > requeriments.txt
}

SAVE_DEPENDENCE_PROJECT