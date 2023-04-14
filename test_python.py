from Levenshtein import distance


def main():
    tab = ["paris", "marseille", "aix_en_provence", "charles de gaulle"]
    mot = "charles "
    similar_word = find_similar_word(mot, tab)
    print(mot)
    print(similar_word)



def find_similar_word(word, word_list):
    distances = []
    for w in word_list:
        distances.append(distance(w, word))
    index = distances.index(min(distances))
    return word_list[index]

main()