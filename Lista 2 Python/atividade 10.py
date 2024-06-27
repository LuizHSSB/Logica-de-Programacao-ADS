while True:
        print("Lojas Tabajara")
        
        produtos = []
        while True:
            produto = float(input(f"Digite o valor do produto {len(produtos) + 1}: R$ "))
            if produto == 0:
                break
            produtos.append(produto)
        
        total = sum(produtos)
        for i, preco in enumerate(produtos, 1):
            print(f"Produto {i}: R$ {preco:.2f}")
        
        print(f"Total: R$ {total:.2f}")
        
        dinheiro = float(input("Dinheiro: R$ "))
        troco = dinheiro - total
        print(f"Troco: R$ {troco:.2f}")
        print("...")
        
        resposta = input("Deseja registrar outra compra? (s/n): ").strip().lower()
        if resposta != 's':
            break
    
    