'''
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanlar birden çok
katmanlı listelerden oluşabileceği gibi, non-scalar verilerden de oluşabilir.

Örnek olarak:
input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
output: [1,'a','cat',2,3,'dog',4,5]

2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın.
Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da 
tersine döndürün.

Örnek olarak:
input: [[1, 2], [3, 4], [5, 6, 7]]
output: [[[7, 6, 5], [4, 3], [2, 1]]
'''
from typing import List

def flatten(input_list: List) -> List:
    '''
    Takes a multiple level nested list and returns a flattened list.
    
    Params
    ------
    input_list: list, contains multi-level nested list of lists.

    Returns
    -------
    list: flattened list.
    '''
    for item in input_list:
        if isinstance(item, list):
            flatten(item)
        else:
            output_list.append(item)
    
    return output_list


def custom_reverse(input_list: List) -> List:
    '''
    Takes a nested list of lists, returns the reversed version.
    
    Params
    ------
    input_list: list, nested list of inputs.
    
    Returns
    -------
    list: a nested list having the elements reversed.
    '''
    output = []
    input_list.reverse()
    for item in input_list:
        if isinstance(item, list):
            output.append(item[::-1])
        else:
            output.append(item)

    return output


if __name__ == "__main__":
    output_list = []
    test_values = {
        'flatten_a': [[1, 'a', ['cat'], 2], [[[3]], 'dog'], 4, 5],
        'flatten_b': [[9, 8, [12, 1], [4]], ['test', [1, [99]]], 44],
        'custom_reverse_a': [[1, 2], [3, 4], [5, 6, 7]],
        'custom_reverse_b': [[1, 2, 3], 44, [8, 7, 5]]
    }

    #flattened = flatten(test_values['flatten_a'])
    #print(flattened)
    
    reversed_list = custom_reverse(test_values['custom_reverse_b'])
    print(reversed_list)
