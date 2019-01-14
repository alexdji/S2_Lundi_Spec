def translate(sent)
    sent = sent.downcase
    vowels = ['a', 'e', 'i', 'o', 'u']
    words = sent.split(' ')
    result = []
