#! /bin/bash
sh -c 'cd /app; ./geth --datadir ventionnetwork --networkid 77612 --bootnodes "enr:-KO4QF1_8nz3bsVqqlzY6KZZ9junO2yXJtVP13UoVGJYKH-zX96T8KRBeONADS0Zwr52InchNzMZT6-L7eNONauCxIKGAYXKeuweg2V0aMfGhHFdi6mAgmlkgnY0gmlwhLKAdKqJc2VjcDI1NmsxoQMP5N_1MYJHmhcCiJvproEvxABgt01zPoapktpGiQ5onYRzbmFwwIN0Y3CCf5yDdWRwgn-c" --mine --syncmode full --unlock 0 --password /app/.accountpassword'
