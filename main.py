import speech_recognition as sr
import pyttsx3
import time

r = sr.Recognizer() #Lieu du microphone

def SpeakText(command):
    # Initialize the engine
    engine = pyttsx3.init()
    engine.say(command)
    engine.runAndWait()


name = ""
#vehicule = ""


def identite():

    global name
    global vehicule

    with sr.Microphone() as source:
        while True:
            SpeakText("Quel est votre prénom ?: ")
            print("Parler : ")
            audio = r.listen(source)

            try:
                name = r.recognize_google(audio, language='fr-FR') #text = r.recognize_google(audio)
                print("Votre prénom est: {}".format(name))
                SpeakText("Votre prénom est: {}".format(name))
                break
            except:
                print("Je n'ai pas compris, veuillez réessayer")
                SpeakText("Je n'ai pas compris, veuillez réessayer")

        while True:
            time.sleep(1)
            SpeakText("Quel est votre véhicule ?: ")
            print("Parler : ")
            audio = r.listen(source)

            try:
                vehicule = r.recognize_google(audio, language='fr-FR') #text = r.recognize_google(audio)
                print("Votre véhicule: {}".format(vehicule))
                SpeakText("Votre véhicule est un: {}".format(vehicule))
                break
            except:
                print("Je n'ai pas compris, veuillez réessayer")
                SpeakText("Je n'ai pas compris, veuillez réessayer")

identite()                

time.sleep(1)

SpeakText("Votre prénom est: {} et votre véhicule est un: {} est-ce bien cela ?".format(name, vehicule))
SpeakText("Si oui, dites oui, sinon dites non")





