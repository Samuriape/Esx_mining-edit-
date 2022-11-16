# ESX-Mining
Mining Script for ESX

## Whats included
- Easy to use config
- 100 x 100 Images
- Turn on and off blips
- 6x Mining Locations
- 3 different mining ore rewards
- DrawtextUi & Target Combined

## Dependencies
- [Esx-Legacy](https://github.com/esx-framework/esx-legacy)
- [ox_target](https://github.com/overextended/ox_target)
- [PolyZone](https://github.com/mkafrin/PolyZone)
- [ox_lib](https://github.com/overextended/ox_lib)

## Installation
Download the resource, rename it from esx-mining-main to esx-mining, drag it into your resource folder. ensure it in your server.cfg, dont forget to run the items.sql into the database

## Preview Pictures
- [Youtube Video](https://youtu.be/PO6Tz_52PhM)
![Preview Screenshot](https://i.imgur.com/jIJ9SOU.png)
![Preview Screenshot](https://i.imgur.com/mu0gNQC.jpeg)
![image](https://user-images.githubusercontent.com/102178921/165142626-75b1e6ba-4c4b-415f-b4f5-edb3a678064d.png))
![image](https://user-images.githubusercontent.com/102178921/165142476-1c5ea064-c3e0-4744-9f25-4868717a72e1.png))
![Preview Screenshot](https://i.imgur.com/fUQ61Bl.jpeg)
![Preview Screenshot](https://i.imgur.com/S382wMf.jpeg)
![Preview Screenshot](https://i.imgur.com/VJCk6cx.jpeg)

## Discord
- [ESX](https://discord.com/invite/VKX6DHVyhV)
- [Join Classics Discord](https://discord.gg/zRCdhENsHG)

## Support The Script
- [Ko-fi Link for Classic](https://ko-fi.com/trclassic)

## Credits
[Classic](https://github.com/trclassic92)



##  SQL 
INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
  ('mining_drill', 'Drill', 100, 0, 1),
  ('mining_pan', 'Pan', 1, 0, 1),
  ('mining_washedstone', 'Washed Stone', 1, 0, 1),
  ('mining_ironfragment', 'Iron Nugget', 1, 0, 1),
  ('mining_ironbar', 'Iron Bar', 1, 0, 1),
  ('mining_goldnugget', 'Gold Nugget', 1, 0, 1),
  ('mining_goldbar', 'Gold Bar', 1, 0, 1),
  ('mining_copperfragment', 'Copper Fragment', 1, 0, 1),
  ('mining_copperbar', 'Copper Bar', 1, 0, 1),
  ('mining_stone', 'Dirty Stone ', 1, 0, 1);

