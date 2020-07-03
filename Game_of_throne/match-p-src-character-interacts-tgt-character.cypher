MATCH p=(src:Character)-[:INTERACTS]-(tgt:Character)
WHERE src.name ='Tyrion' or tgt.name ='Tyrion'
RETURN p