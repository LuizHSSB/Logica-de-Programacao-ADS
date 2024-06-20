num = float(input("Digite o valor do depósito e direi quanto ele terá rendido em 3 meses, baseando-se no rendimento mensal de 0,99% "))

((num * 0.99/100 * 3) + num)
((num*(1+0.0099)**3) + num)

print("Valor do juros caso o valor seja rendido baseado nos juros simples =",((num * 0.99/100 * 3)+100))

print("Valor do juros caso o valor seja rendido baseado nos juros compostos =",("%.2f"%(num*(1+0.0099)**3)))

