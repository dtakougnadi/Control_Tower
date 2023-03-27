[33mcommit 70b7bbe8bbbc4bf3b670756283c12fd774243e6e[m
Author: Dylan Takougnadi <dylantako2015@gmail.com>
Date:   Mon Mar 27 09:57:31 2023 +0200

    Mon premier commit

[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..26d3352[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[1mdiff --git a/.idea/inspectionProfiles/profiles_settings.xml b/.idea/inspectionProfiles/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..105ce2d[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/profiles_settings.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <settings>[m
[32m+[m[32m    <option name="USE_PROJECT_PROFILE" value="false" />[m
[32m+[m[32m    <version value="1.0" />[m
[32m+[m[32m  </settings>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..8432ad0[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.11 (pythonProject)" project-jdk-type="Python SDK" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..e15ec35[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/pythonProject.iml" filepath="$PROJECT_DIR$/.idea/pythonProject.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/pythonProject.iml b/.idea/pythonProject.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..74d515a[m
[1m--- /dev/null[m
[1m+++ b/.idea/pythonProject.iml[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="PYTHON_MODULE" version="4">[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$">[m
[32m+[m[32m      <excludeFolder url="file://$MODULE_DIR$/venv" />[m
[32m+[m[32m    </content>[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.vscode/launch.json b/.vscode/launch.json[m
[1mnew file mode 100644[m
[1mindex 0000000..2ba986f[m
[1m--- /dev/null[m
[1m+++ b/.vscode/launch.json[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m{[m
[32m+[m[32m    // Use IntelliSense to learn about possible attributes.[m
[32m+[m[32m    // Hover to view descriptions of existing attributes.[m
[32m+[m[32m    // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387[m
[32m+[m[32m    "version": "0.2.0",[m
[32m+[m[32m    "configurations": [[m
[32m+[m[32m        {[m
[32m+[m[32m            "type": "chrome",[m
[32m+[m[32m            "request": "launch",[m
[32m+[m[32m            "name": "Launch Chrome against localhost",[m
[32m+[m[32m            "url": "http://localhost:8080",[m
[32m+[m[32m            "webRoot": "${workspaceFolder}"[m
[32m+[m[32m        }[m
[32m+[m[32m    ][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/__pycache__/flying_device.cpython-311.pyc b/__pycache__/flying_device.cpython-311.pyc[m
[1mnew file mode 100644[m
[1mindex 0000000..4c35667[m
Binary files /dev/null and b/__pycache__/flying_device.cpython-311.pyc differ
[1mdiff --git a/alph b/alph[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/flying_device.py b/flying_device.py[m
[1mnew file mode 100644[m
[1mindex 0000000..91be49d[m
[1m--- /dev/null[m
[1m+++ b/flying_device.py[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mhelicoptere = ["as 332 super puma" , "aérospatiale as 350 écureuil" , "aérospatiale as 365 dauphin" , "aérospatiale hh 65 dolphin" , "agusta bell ab 102" , "agusta bell ab 212" , "agusta a 101" , "agusta a 106" , "agusta a 109" , "agustawestland aw119 koala" , "agustawestland aw139" , "agustawestland aw169" , "airbus helicopters h120" , "airbus helicopters h130" , "airbus helicopters h135" , "airbus helicopters h145" , "airbus helicopters h155" , "airbus helicopters h160" , "airbus helicopters h175" , "airbus helicopters h225" , "airbus helicopters x3" , "citroën re 2" , "dornier do 132" , "edm aerotec coax 2d" , "guimbal cabri g2" , "mbb bo 105" , "mbb kawasaki bk 117" , "pzl świdnik sw 4" , "pzl świdnik w 3" , "silvercraft sh 4 " , "sncaso so 1221 djinn" , "sncase se 300" , "sncase se 312 alouette" , "sncase sa 313 alouette ii" , "sud aviation sa 315 lama" , "sud aviation sa 316 alouette iii" , "sud aviation sa 321 super frelon" , "sud aviation sa 330 puma" , "sud aviation sa 340 gazelle" , "sud aviation sa 366 dolphin" ][m
[32m+[m[32mavion = ["airbus a300" , "airbus a310" , "airbus a318" , "airbus a319" , "airbus a320" , "airbus a321" , "airbus a330" , "airbus a340" , "airbus a350" , "airbus a380" , "airbus a400m" , "airbus beluga" , "airbus c295" , "airbus c2"][m
[32m+[m[32malphabet_otan = ["alpha" , "bravo" , "charlie" , "delta" , "echo" , "foxtrot" , "golf" , "hotel" , "india" , "juliett" , "kilo" , "lima" , "mike" , "november" , "oscar" , "papa" , "quebec" , "romeo" , "sierra" , "tango" , "uniform" , "victor" , "whiskey" , "x-ray" , "yankee" , "zulu"][m
[32m+[m[32maeroport_aerodrome_france = ["orly", "paris", "charles de gaulle", "beauvais", "toussus le noble", "toussus"][m
[32m+[m
[32m+[m[32mhelicoptere = [x.upper() for x in helicoptere][m
[32m+[m[32mavion = [x.upper() for x in avion][m[41m    [m
\ No newline at end of file[m
[1mdiff --git a/main.py b/main.py[m
[1mnew file mode 100644[m
[1mindex 0000000..14ab74e[m
[1m--- /dev/null[m
[1m+++ b/main.py[m
[36m@@ -0,0 +1,65 @@[m
[32m+[m[32mimport speech_recognition as sr[m
[32m+[m[32mimport pyttsx3[m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m[32mr = sr.Recognizer() #Lieu du microphone[m
[32m+[m
[32m+[m[32mdef SpeakText(command):[m
[32m+[m[32m    # Initialize the engine[m
[32m+[m[32m    engine = pyttsx3.init()[m
[32m+[m[32m    engine.say(command)[m
[32m+[m[32m    engine.runAndWait()[m
[32m+[m
[32m+[m
[32m+[m[32mSpeakText("Bonjour")[m
[32m+[m
[32m+[m[32mname = ""[m
[32m+[m[32m#vehicule = ""[m
[32m+[m
[32m+[m
[32m+[m[32mdef identite():[m
[32m+[m
[32m+[m[32m    global name[m
[32m+[m[32m    global vehicule[m
[32m+[m
[32m+[m[32m    with sr.Microphone() as source:[m
[32m+[m[32m        while True:[m
[32m+[m[32m            SpeakText("Quel est votre prénom ?: ")[m
[32m+[m[32m            print("Parler : ")[m
[32m+[m[32m            audio = r.listen(source)[m
[32m+[m
[32m+[m[32m            try:[m
[32m+[m[32m                name = r.recognize_google(audio, language='fr-FR') #text = r.recognize_google(audio)[m
[32m+[m[32m                print("Votre prénom est: {}".format(name))[m
[32m+[m[32m                SpeakText("Votre prénom est: {}".format(name))[m
[32m+[m[32m                break[m
[32m+[m[32m            except:[m
[32m+[m[32m                print("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m[32m                SpeakText("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m
[32m+[m[32m        while True:[m
[32m+[m[32m            time.sleep(1)[m
[32m+[m[32m            SpeakText("Quel est votre véhicule ?: ")[m
[32m+[m[32m            print("Parler : ")[m
[32m+[m[32m            audio = r.listen(source)[m
[32m+[m
[32m+[m[32m            try:[m
[32m+[m[32m                vehicule = r.recognize_google(audio, language='fr-FR') #text = r.recognize_google(audio)[m
[32m+[m[32m                print("Votre véhicule: {}".format(vehicule))[m
[32m+[m[32m                SpeakText("Votre véhicule est un: {}".format(vehicule))[m
[32m+[m[32m                break[m
[32m+[m[32m            except:[m
[32m+[m[32m                print("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m[32m                SpeakText("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m
[32m+[m[32midentite()[m[41m                [m
[32m+[m
[32m+[m[32mtime.sleep(1)[m
[32m+[m
[32m+[m[32mSpeakText("Votre prénom est: {} et votre véhicule est un: {} est-ce bien cela ?".format(name, vehicule))[m
[32m+[m[32mSpeakText("Si oui, dites oui, sinon dites non")[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[1mdiff --git a/premier_contact_radio_phraseologie.py b/premier_contact_radio_phraseologie.py[m
[1mnew file mode 100644[m
[1mindex 0000000..2ccac5b[m
[1m--- /dev/null[m
[1m+++ b/premier_contact_radio_phraseologie.py[m
[36m@@ -0,0 +1,160 @@[m
[32m+[m[32mimport speech_recognition as sr[m
[32m+[m[32mfrom Levenshtein import distance[m
[32m+[m[32mimport tkinter as tk[m
[32m+[m[32mimport keyboard[m
[32m+[m[32mimport pyttsx3[m
[32m+[m[32mimport flying_device[m[41m [m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m[32mr = sr.Recognizer() #Lieu du microphone[m
[32m+[m
[32m+[m[32mdef SpeakText(command):[m
[32m+[m[32m    # Initialize the engine[m
[32m+[m[32m    engine = pyttsx3.init()[m
[32m+[m[32m    engine.say(command)[m
[32m+[m[32m    engine.runAndWait()[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mtalker_fr_fr = "" #Variable qui contient la phrase dite par l'utilisateur en français[m
[32m+[m[32mtalker_en = "" #Variable qui contient la phrase dite par l'utilisateur[m[41m [m
[32m+[m[32mname = "abcdedfghijklmnopqrstuvwxyz" #Nom de l'utilisateur[m
[32m+[m[32mairport = "" #Nom de l'aéroport[m
[32m+[m
[32m+[m[32m#flying_device[m
[32m+[m
[32m+[m[32mflying = "" #Nom de l'appareil[m
[32m+[m[32mtype_of_flying_device = "" #type d'appareil[m
[32m+[m
[32m+[m[32m#control[m
[32m+[m[32mname_control = False #Permet de savoir si l'utilisateur s'est présenté ou non[m
[32m+[m
[32m+[m
[32m+[m[32mdef main():[m
[32m+[m
[32m+[m[32m    global talker_fr[m
[32m+[m[32m    global talker_en[m
[32m+[m[32m    global name_control[m
[32m+[m[32m    i = 0[m
[32m+[m
[32m+[m[32m    print("La fonction main() a été lancée !")[m
[32m+[m
[32m+[m[32m    with sr.Microphone() as source:[m
[32m+[m[32m        while True:[m
[32m+[m[32m            print("Parler : ")[m
[32m+[m[32m            SpeakText("Parler: ")[m
[32m+[m[32m            audio = r.listen(source)[m
[32m+[m
[32m+[m[32m            try:[m
[32m+[m[32m                talker_fr = r.recognize_google(audio, language='fr-FR')[m
[32m+[m[32m                # talker_en = r.recognize_google(audio, language='en-US')[m
[32m+[m
[32m+[m[32m                talker_fr = talker_fr.split()[m[41m [m
[32m+[m[32m                # talker_en = talker_en.split()[m
[32m+[m[41m                [m
[32m+[m[32m                for i in range(len(talker_fr)):[m
[32m+[m[32m                    talker_fr[i] = talker_fr[i].upper()[m[41m [m
[32m+[m[32m                print(talker_fr)[m[41m   [m
[32m+[m[32m                break[m
[32m+[m
[32m+[m[32m            except:[m
[32m+[m[32m                print("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m[32m                SpeakText("Je n'ai pas compris, veuillez réessayer")[m
[32m+[m[41m    [m
[32m+[m[32m    if name_control == True: #L'utilisateur s'est présenté donc on peut lui demander de parler de son appareil[m[41m [m
[32m+[m[41m    [m
[32m+[m[32m        for element in talker_fr:[m
[32m+[m[32m            if  "HELICOPERE" or "HÉLICOPTÈRE"  in element:[m
[32m+[m[32m                flying_device_fonction()[m
[32m+[m[32m                break[m
[32m+[m
[32m+[m[32m    for element in talker_fr:  #Permet de vérifier si l'utilisateur a dit bonjour et donc savoir si il se présente[m[41m     [m
[32m+[m[32m        if "bonjour" in element or "BONJOUR" in element:[m
[32m+[m[32m            identite()[m
[32m+[m[32m            name_control = True[m
[32m+[m[32m            break[m
[32m+[m
[32m+[m[41m        [m
[32m+[m
[32m+[m[41m [m
[32m+[m
[32m+[m[32mdef identite():[m
[32m+[m[32m    global name[m[41m [m
[32m+[m[32m    global airport[m
[32m+[m[32m    global talker_fr[m
[32m+[m[32m    after_de_or_du = False[m
[32m+[m[32m    name = ""[m
[32m+[m
[32m+[m[32m    for element in talker_fr:        #Permet de récupérer le nom de l'utilisateur[m
[32m+[m[32m        if element == "DE" or element == "DU" or element == "2 ": #Si l'utilisateur dit "de" ou "du" ou "2" on sait qu'il va dire son nom[m
[32m+[m[32m            break[m
[32m+[m[32m        # if element == "bonjour":[m
[32m+[m[32m        #     element = ""[m
[32m+[m[32m        #     continue[m
[32m+[m[32m        # airport += element + " "[m
[32m+[m[32m        # print(airport)[m
[32m+[m[32m        airport += element + " "[m
[32m+[m[32m        print(airport)[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m    for element in talker_fr:[m
[32m+[m
[32m+[m[32m        if element == "bonjour" or element == "BONJOUR":[m
[32m+[m[32m            element = ""[m
[32m+[m[32m            continue[m
[32m+[m
[32m+[m[32m        if element == "DE" or element == "DU" or element == "2 ":[m
[32m+[m[32m            after_de_or_du = True[m
[32m+[m[32m            continue[m
[32m+[m
[32m+[m[32m        if after_de_or_du == True:[m
[32m+[m[32m            name += element + " "[m
[32m+[m[32m        print(name)[m
[32m+[m[41m         [m
[32m+[m[32m    print("Votre prénom est: {}".format(name) + " et votre aéroport est: {}".format(airport) + " est-ce bien cela ?")[m
[32m+[m[32m    SpeakText("{} de {} Bonjour ".format(name, airport))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[41m [m
[32m+[m[32mdef flying_device_fonction():[m
[32m+[m[32m     global talker_fr[m
[32m+[m[32m     global flying[m
[32m+[m[32m     global type_of_flying_device[m
[32m+[m[32m     after_flying = False[m
[32m+[m[32m     choice = 0[m
[32m+[m[41m     [m
[32m+[m[32m     for element in talker_fr:[m
[32m+[m[32m        if  element == "HELICOPTERE" or element == "HÉLICOPTÈRE" or element == "AVION":[m
[32m+[m[32m            type_of_flying_device = element[m
[32m+[m[32m            after_flying = True[m
[32m+[m[32m            if element == "HELICOPTERE" or element == "HÉLICOPTÈRE":[m
[32m+[m[32m                choice = 1[m
[32m+[m[32m            if element == "AVION":[m
[32m+[m[32m                choice = 2[m
[32m+[m[32m            continue[m
[32m+[m[32m        if after_flying == True:[m
[32m+[m[32m            flying += element + " "[m[41m [m
[32m+[m
[32m+[m[32m     if choice == 1:[m
[32m+[m[32m        distances = [distance(flying, element) for element in flying_device.helicoptere][m
[32m+[m[32m        index_plus_ressemblant = distances.index(min(distances))[m
[32m+[m[32m        flying = flying_device.helicoptere[index_plus_ressemblant][m
[32m+[m
[32m+[m[32m     if choice == 2:[m
[32m+[m[32m        distances = [distance(flying, element) for element in flying_device.avion][m
[32m+[m[32m        index_plus_ressemblant = distances.index(min(distances))[m
[32m+[m[32m        flying = flying_device.avion[index_plus_ressemblant][m
[32m+[m
[32m+[m[32m     print("Votre {} est un: {}".format(type_of_flying_device,flying))[m
[32m+[m[32m     SpeakText("Votre avion est un: {}".format(flying))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mkeyboard.add_hotkey('maj', main)[m[41m [m
[32m+[m[32mkeyboard.wait()[m
[32m+[m
[32m+[m
[32m+[m[41m [m
\ No newline at end of file[m
