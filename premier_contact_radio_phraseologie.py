import speech_recognition as sr
from Levenshtein import distance
import tkinter as tk
import keyboard
import pyttsx3
import flying_device 
import time

r = sr.Recognizer() #Lieu du microphone

def SpeakText(command):
    # Initialize the engine
    engine = pyttsx3.init()
    engine.say(command)
    engine.runAndWait()



talker_fr_fr = "" #Variable qui contient la phrase dite par l'utilisateur en français
talker_en = "" #Variable qui contient la phrase dite par l'utilisateur 
name = "abcdedfghijklmnopqrstuvwxyz" #Nom de l'utilisateur
airport = "" #Nom de l'aéroport

#flying_device

flying = "" #Nom de l'appareil
type_of_flying_device = "" #type d'appareil

#control
name_control = False #Permet de savoir si l'utilisateur s'est présenté ou non


def main():

    global talker_fr
    global talker_en
    global name_control
    i = 0

    print("La fonction main() a été lancée !")

    with sr.Microphone() as source:
        while True:
            print("Parler : ")
            SpeakText("Parler: ")
            audio = r.listen(source)

            try:
                talker_fr = r.recognize_google(audio, language='fr-FR')
                # talker_en = r.recognize_google(audio, language='en-US')

                talker_fr = talker_fr.split() 
                # talker_en = talker_en.split()
                
                for i in range(len(talker_fr)):
                    talker_fr[i] = talker_fr[i].upper() 
                print(talker_fr)   
                break

            except:
                print("Je n'ai pas compris, veuillez réessayer")
                SpeakText("Je n'ai pas compris, veuillez réessayer")
    
    if name_control == True: #L'utilisateur s'est présenté donc on peut lui demander de parler de son appareil 
    
        for element in talker_fr:
            if  "HELICOPERE" or "HÉLICOPTÈRE"  in element:
                flying_device_fonction()
                break

    for element in talker_fr:  #Permet de vérifier si l'utilisateur a dit bonjour et donc savoir si il se présente     
        if "bonjour" in element or "BONJOUR" in element:
            identite()
            name_control = True
            break

        

 

def identite():
    global name 
    global airport
    global talker_fr
    after_de_or_du = False
    name = ""

    for element in talker_fr:        #Permet de récupérer le nom de l'utilisateur
        if element == "DE" or element == "DU" or element == "2 ": #Si l'utilisateur dit "de" ou "du" ou "2" on sait qu'il va dire son nom
            break
        # if element == "bonjour":
        #     element = ""
        #     continue
        # airport += element + " "
        # print(airport)
        airport += element + " "
        print(airport)
    

    for element in talker_fr:

        if element == "bonjour" or element == "BONJOUR":
            element = ""
            continue

        if element == "DE" or element == "DU" or element == "2 ":
            after_de_or_du = True
            continue

        if after_de_or_du == True:
            name += element + " "
        print(name)
         
    print("Votre prénom est: {}".format(name) + " et votre aéroport est: {}".format(airport) + " est-ce bien cela ?")
    SpeakText("{} de {} Bonjour ".format(name, airport))




 
def flying_device_fonction():
     global talker_fr
     global flying
     global type_of_flying_device
     after_flying = False
     choice = 0
     
     for element in talker_fr:
        if  element == "HELICOPTERE" or element == "HÉLICOPTÈRE" or element == "AVION":
            type_of_flying_device = element
            after_flying = True
            if element == "HELICOPTERE" or element == "HÉLICOPTÈRE":
                choice = 1
            if element == "AVION":
                choice = 2
            continue
        if after_flying == True:
            flying += element + " " 

     if choice == 1:
        distances = [distance(flying, element) for element in flying_device.helicoptere]
        index_plus_ressemblant = distances.index(min(distances))
        flying = flying_device.helicoptere[index_plus_ressemblant]

     if choice == 2:
        distances = [distance(flying, element) for element in flying_device.avion]
        index_plus_ressemblant = distances.index(min(distances))
        flying = flying_device.avion[index_plus_ressemblant]

     print("Votre {} est un: {}".format(type_of_flying_device,flying))
     SpeakText("Votre avion est un: {}".format(flying))




keyboard.add_hotkey('maj', main) 
keyboard.wait()

#2


 