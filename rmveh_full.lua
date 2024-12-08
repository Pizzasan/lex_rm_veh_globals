-- Crazy paste credits goes to og maker.
-- 
local root = menu.root()
local player = root:submenu('Player Options')
player:button('Add Removed Vehicles')
  :on_click(function(opt)
    add_removed_vehicles()
  end)


function add_removed_vehicles()
  -- Notify (not finished as its fully pasted from a lua I already paste before :skull:)
  notify.push("add_removed_vehicles()", "Attempting to edit globals.", { icon = Notify.INFO , time = 4000})
  -- notify.push("Game state:", game.state(), { icon = Notify.INFO })
  -- notify.push("Basket is busy:", game.is_basket_busy(), { icon = Notify.INFO })
  -- end of notify area
  -- globals boolean
  script.globals(262145):at(22565).bool = true
  script.globals(262145):at(14708).bool = true
  script.globals(262145):at(34371).bool = true
  script.globals(262145):at(34373).bool = true
  script.globals(262145):at(34451).bool = true
  script.globals(262145):at(34349).bool = true
  script.globals(262145):at(34527).bool = true
  script.globals(262145):at(34533).bool = true
  script.globals(262145):at(17356).bool = true
  script.globals(262145):at(17372).bool = true
  script.globals(262145):at(34589).bool = true
  script.globals(262145):at(35492).bool = true
  script.globals(262145):at(34415).bool = true
  script.globals(262145):at(34417).bool = true
  script.globals(262145):at(34465).bool = true
  script.globals(262145):at(34573).bool = true
  script.globals(262145):at(34499).bool = true
  script.globals(262145):at(34495).bool = true
  script.globals(262145):at(34493).bool = true
  script.globals(262145):at(34511).bool = true
  script.globals(262145):at(28191).bool = true
  script.globals(262145):at(34501).bool = true
  script.globals(262145):at(34333).bool = true
  script.globals(262145):at(34551).bool = true
  script.globals(262145):at(34553).bool = true
  script.globals(262145):at(34409).bool = true
  script.globals(262145):at(34365).bool = true
  script.globals(262145):at(34569).bool = true
  script.globals(262145):at(34571).bool = true
  script.globals(262145):at(23726).bool = true
  script.globals(262145):at(34401).bool = true
  script.globals(262145):at(17230).bool = true
  script.globals(262145):at(25367).bool = true
  script.globals(262145):at(34335).bool = true
  script.globals(262145):at(34337).bool = true
  script.globals(262145):at(34339).bool = true
  script.globals(262145):at(34341).bool = true
  script.globals(262145):at(34325).bool = true
  script.globals(262145):at(18947).bool = true
  script.globals(262145):at(18948).bool = true
  script.globals(262145):at(22564).bool = true
  script.globals(262145):at(17229).bool = true
  script.globals(262145):at(34367).bool = true
  script.globals(262145):at(34331).bool = true
  script.globals(262145):at(21603).bool = true
  script.globals(262145):at(17364).bool = true
  script.globals(262145):at(25369).bool = true
  script.globals(262145):at(34431).bool = true
  script.globals(262145):at(34453).bool = true
  script.globals(262145):at(34497).bool = true
  script.globals(262145):at(25387).bool = true
  script.globals(262145):at(34455).bool = true
  script.globals(262145):at(34403).bool = true
  script.globals(262145):at(17355).bool = true
  script.globals(262145):at(34399).bool = true
  script.globals(262145):at(34323).bool = true
  script.globals(262145):at(34437).bool = true
  script.globals(262145):at(23717).bool = true
  script.globals(262145):at(17358).bool = true
  script.globals(262145):at(17370).bool = true
  script.globals(262145):at(34467).bool = true
  script.globals(262145):at(34433).bool = true
  script.globals(262145):at(34435).bool = true
  script.globals(262145):at(34351).bool = true
  script.globals(262145):at(34411).bool = true
  script.globals(262145):at(34587).bool = true
  script.globals(262145):at(34565).bool = true
  script.globals(262145):at(34523).bool = true
  script.globals(262145):at(34369).bool = true
  script.globals(262145):at(34563).bool = true
  script.globals(262145):at(34559).bool = true
  script.globals(262145):at(34481).bool = true
  script.globals(262145):at(19951).bool = true
  script.globals(262145):at(34581).bool = true
  script.globals(262145):at(34577).bool = true
  script.globals(262145):at(22556).bool = true
  script.globals(262145):at(34585).bool = true
  script.globals(262145):at(34473).bool = true
  script.globals(262145):at(25386).bool = true
  script.globals(262145):at(22563).bool = true
  script.globals(262145):at(34457).bool = true
  script.globals(262145):at(34513).bool = true
  script.globals(262145):at(22557).bool = true
  script.globals(262145):at(28201).bool = true
  script.globals(262145):at(34405).bool = true
  script.globals(262145):at(34541).bool = true
  script.globals(262145):at(34459).bool = true
  script.globals(262145):at(34535).bool = true
  script.globals(262145):at(34429).bool = true
  script.globals(262145):at(25383).bool = true
  script.globals(262145):at(34439).bool = true
  script.globals(262145):at(34387).bool = true
  script.globals(262145):at(34361).bool = true
  script.globals(262145):at(34557).bool = true
  script.globals(262145):at(34503).bool = true
  script.globals(262145):at(34583).bool = true
  script.globals(262145):at(34359).bool = true
  script.globals(262145):at(25382).bool = true
  script.globals(262145):at(34537).bool = true
  script.globals(262145):at(34393).bool = true
  script.globals(262145):at(34505).bool = true
  script.globals(262145):at(34419).bool = true
  script.globals(262145):at(34443).bool = true
  script.globals(262145):at(17361).bool = true
  script.globals(262145):at(17238).bool = true
  script.globals(262145):at(17360).bool = true
  script.globals(262145):at(34575).bool = true
  script.globals(262145):at(34543).bool = true
  script.globals(262145):at(34507).bool = true
  script.globals(262145):at(34555).bool = true
  script.globals(262145):at(34355).bool = true
  script.globals(262145):at(34521).bool = true
  script.globals(262145):at(34549).bool = true
  script.globals(262145):at(34529).bool = true
  script.globals(262145):at(34545).bool = true
  script.globals(262145):at(34471).bool = true
  script.globals(262145):at(34509).bool = true
  script.globals(262145):at(34525).bool = true
  script.globals(262145):at(34395).bool = true
  script.globals(262145):at(34515).bool = true
  script.globals(262145):at(34377).bool = true
  script.globals(262145):at(34519).bool = true
  script.globals(262145):at(34547).bool = true
  script.globals(262145):at(25380).bool = true
  script.globals(262145):at(34531).bool = true
  script.globals(262145):at(34539).bool = true
-- Missing index for:
-- Canis Seminole
--
--
  notify.push("add_removed_vehicles()", "Likely worked but I'm too lazy to check fr.", { icon = Notify.INFO , time = 4000})
  end
-- add shit here


-- idk
