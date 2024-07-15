/*  
    Esse arquivo define o spawn procedural dos itens criados no jogo
    Cada Possível local de spawn é um lista, cujos elementos são um lista ordenada com o nome do item e a chance de spawn na sequência.
    Exemplo:
*/

require "Items/ProceduralDistributions"

table.insert(ProceduralDistributions.list["BedroomSideTable"].items, "ModId.ItemId");
table.insert(ProceduralDistributions.list["BedroomSideTable"].items, 10);