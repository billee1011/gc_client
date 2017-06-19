--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create RuleView
local RuleView = ccui.Layout:create()
RuleView:ignoreContentAdaptWithSize(false)
RuleView:setClippingEnabled(false)
RuleView:setBackGroundColorOpacity(102)
RuleView:setTouchEnabled(true);
RuleView:setLayoutComponentEnabled(true)
RuleView:setName("RuleView")
RuleView:setTag(133)
RuleView:setCascadeColorEnabled(true)
RuleView:setCascadeOpacityEnabled(true)
RuleView:setPosition(193.5661, 99.6915)
layout = ccui.LayoutComponent:bindLayoutComponent(RuleView)
layout:setPositionPercentX(0.1512)
layout:setPositionPercentY(0.1385)
layout:setPercentWidth(0.6750)
layout:setPercentHeight(0.7222)
layout:setSize({width = 864.0000, height = 520.0000})
layout:setLeftMargin(193.5661)
layout:setRightMargin(222.4338)
layout:setTopMargin(100.3085)
layout:setBottomMargin(99.6915)
Scene:addChild(RuleView)

--Create rule_img_bkgrd
local rule_img_bkgrd = ccui.ImageView:create()
rule_img_bkgrd:ignoreContentAdaptWithSize(false)
rule_img_bkgrd:loadTexture("game_res/by_gzsm_kuang.png",0)
rule_img_bkgrd:setLayoutComponentEnabled(true)
rule_img_bkgrd:setName("rule_img_bkgrd")
rule_img_bkgrd:setTag(134)
rule_img_bkgrd:setCascadeColorEnabled(true)
rule_img_bkgrd:setCascadeOpacityEnabled(true)
rule_img_bkgrd:setPosition(431.4771, 253.9747)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_img_bkgrd)
layout:setPositionPercentX(0.4994)
layout:setPositionPercentY(0.4884)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0096)
layout:setSize({width = 864.0000, height = 525.0000})
layout:setLeftMargin(-0.5229)
layout:setRightMargin(0.5229)
layout:setTopMargin(3.5253)
layout:setBottomMargin(-8.5253)
RuleView:addChild(rule_img_bkgrd)

--Create rule_btn_close
local rule_btn_close = ccui.Button:create()
rule_btn_close:ignoreContentAdaptWithSize(false)
rule_btn_close:loadTextureNormal("game_res/by_gzsm_X_normal.png",0)
rule_btn_close:loadTexturePressed("game_res/by_gzsm_X_pressed.png",0)
rule_btn_close:loadTextureDisabled("game_res/by_gzsm_X_pressed.png",0)
rule_btn_close:setTitleFontSize(14)
rule_btn_close:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_close:setScale9Enabled(true)
rule_btn_close:setCapInsets({x = 15, y = 11, width = 37, height = 45})
rule_btn_close:setLayoutComponentEnabled(true)
rule_btn_close:setName("rule_btn_close")
rule_btn_close:setTag(135)
rule_btn_close:setCascadeColorEnabled(true)
rule_btn_close:setCascadeOpacityEnabled(true)
rule_btn_close:setPosition(823.7660, 483.1325)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_close)
layout:setPositionPercentX(0.9534)
layout:setPositionPercentY(0.9291)
layout:setPercentWidth(0.0775)
layout:setPercentHeight(0.1288)
layout:setSize({width = 67.0000, height = 67.0000})
layout:setLeftMargin(790.2660)
layout:setRightMargin(6.7340)
layout:setTopMargin(3.3676)
layout:setBottomMargin(449.6325)
RuleView:addChild(rule_btn_close)

--Create PageView_1
local PageView_1 = ccui.PageView:create()
PageView_1:ignoreContentAdaptWithSize(false)
PageView_1:setClippingEnabled(true)
PageView_1:setBackGroundColorOpacity(102)
PageView_1:setLayoutComponentEnabled(true)
PageView_1:setName("PageView_1")
PageView_1:setTag(86)
PageView_1:setCascadeColorEnabled(true)
PageView_1:setCascadeOpacityEnabled(true)
PageView_1:setPosition(32.6467, 65.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(PageView_1)
layout:setPositionPercentX(0.0378)
layout:setPositionPercentY(0.1250)
layout:setPercentWidth(0.9259)
layout:setPercentHeight(0.6154)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setLeftMargin(32.6467)
layout:setRightMargin(31.3533)
layout:setTopMargin(135.0000)
layout:setBottomMargin(65.0000)
RuleView:addChild(PageView_1)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(88)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setRightMargin(3200.0000)
PageView_1:addPage(Panel_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("game_res/by_gzsm_sm_cg.png",0)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(93)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setAnchorPoint(0.5000, 1.0000)
Image_2:setPosition(400.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(0.8906)
layout:setSize({width = 789.0000, height = 285.0000})
layout:setLeftMargin(5.5000)
layout:setRightMargin(5.5000)
layout:setBottomMargin(35.0000)
Panel_1:addChild(Image_2)

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorOpacity(102)
Panel_2:setTouchEnabled(true);
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setLocalZOrder(1)
Panel_2:setTag(89)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setPosition(800.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentX(0.2000)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setLeftMargin(800.0000)
layout:setRightMargin(2400.0000)
PageView_1:addPage(Panel_2)

--Create Image_2_0
local Image_2_0 = ccui.ImageView:create()
Image_2_0:ignoreContentAdaptWithSize(false)
Image_2_0:loadTexture("game_res/by_gzsm_sm_dy.png",0)
Image_2_0:setLayoutComponentEnabled(true)
Image_2_0:setName("Image_2_0")
Image_2_0:setTag(94)
Image_2_0:setCascadeColorEnabled(true)
Image_2_0:setCascadeOpacityEnabled(true)
Image_2_0:setAnchorPoint(0.5000, 1.0000)
Image_2_0:setPosition(400.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(1.0438)
layout:setSize({width = 789.0000, height = 334.0000})
layout:setLeftMargin(5.5000)
layout:setRightMargin(5.5000)
layout:setBottomMargin(-14.0000)
Panel_2:addChild(Image_2_0)

--Create Panel_3
local Panel_3 = ccui.Layout:create()
Panel_3:ignoreContentAdaptWithSize(false)
Panel_3:setClippingEnabled(false)
Panel_3:setBackGroundColorOpacity(102)
Panel_3:setTouchEnabled(true);
Panel_3:setLayoutComponentEnabled(true)
Panel_3:setName("Panel_3")
Panel_3:setLocalZOrder(2)
Panel_3:setTag(90)
Panel_3:setCascadeColorEnabled(true)
Panel_3:setCascadeOpacityEnabled(true)
Panel_3:setPosition(1600.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_3)
layout:setPositionPercentX(0.4000)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setLeftMargin(1600.0000)
layout:setRightMargin(1600.0000)
PageView_1:addPage(Panel_3)

--Create Image_2_0_0
local Image_2_0_0 = ccui.ImageView:create()
Image_2_0_0:ignoreContentAdaptWithSize(false)
Image_2_0_0:loadTexture("game_res/by_gzsm_sm_boss.png",0)
Image_2_0_0:setLayoutComponentEnabled(true)
Image_2_0_0:setName("Image_2_0_0")
Image_2_0_0:setTag(95)
Image_2_0_0:setCascadeColorEnabled(true)
Image_2_0_0:setCascadeOpacityEnabled(true)
Image_2_0_0:setAnchorPoint(0.5000, 1.0000)
Image_2_0_0:setPosition(400.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2_0_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9862)
layout:setPercentHeight(0.9750)
layout:setSize({width = 789.0000, height = 312.0000})
layout:setLeftMargin(5.5000)
layout:setRightMargin(5.5000)
layout:setBottomMargin(8.0000)
Panel_3:addChild(Image_2_0_0)

--Create Panel_4
local Panel_4 = ccui.Layout:create()
Panel_4:ignoreContentAdaptWithSize(false)
Panel_4:setClippingEnabled(false)
Panel_4:setBackGroundColorOpacity(102)
Panel_4:setTouchEnabled(true);
Panel_4:setLayoutComponentEnabled(true)
Panel_4:setName("Panel_4")
Panel_4:setLocalZOrder(3)
Panel_4:setTag(91)
Panel_4:setCascadeColorEnabled(true)
Panel_4:setCascadeOpacityEnabled(true)
Panel_4:setPosition(2400.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4)
layout:setPositionPercentX(0.6000)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setLeftMargin(2400.0000)
layout:setRightMargin(800.0000)
PageView_1:addPage(Panel_4)

--Create Image_2_0_0
local Image_2_0_0 = ccui.ImageView:create()
Image_2_0_0:ignoreContentAdaptWithSize(false)
Image_2_0_0:loadTexture("game_res/by_gzsm_sm_ts1.png",0)
Image_2_0_0:setLayoutComponentEnabled(true)
Image_2_0_0:setName("Image_2_0_0")
Image_2_0_0:setTag(96)
Image_2_0_0:setCascadeColorEnabled(true)
Image_2_0_0:setCascadeOpacityEnabled(true)
Image_2_0_0:setAnchorPoint(0.5000, 1.0000)
Image_2_0_0:setPosition(400.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2_0_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9875)
layout:setPercentHeight(0.9750)
layout:setSize({width = 790.0000, height = 312.0000})
layout:setLeftMargin(5.0000)
layout:setRightMargin(5.0000)
layout:setBottomMargin(8.0000)
Panel_4:addChild(Image_2_0_0)

--Create Panel_5
local Panel_5 = ccui.Layout:create()
Panel_5:ignoreContentAdaptWithSize(false)
Panel_5:setClippingEnabled(false)
Panel_5:setBackGroundColorOpacity(102)
Panel_5:setTouchEnabled(true);
Panel_5:setLayoutComponentEnabled(true)
Panel_5:setName("Panel_5")
Panel_5:setLocalZOrder(4)
Panel_5:setTag(92)
Panel_5:setCascadeColorEnabled(true)
Panel_5:setCascadeOpacityEnabled(true)
Panel_5:setPosition(3200.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_5)
layout:setPositionPercentX(0.8000)
layout:setPercentWidth(0.2000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 320.0000})
layout:setLeftMargin(3200.0000)
PageView_1:addPage(Panel_5)

--Create Image_2_0_1
local Image_2_0_1 = ccui.ImageView:create()
Image_2_0_1:ignoreContentAdaptWithSize(false)
Image_2_0_1:loadTexture("game_res/by_gzsm_sm_ts2.png",0)
Image_2_0_1:setLayoutComponentEnabled(true)
Image_2_0_1:setName("Image_2_0_1")
Image_2_0_1:setTag(97)
Image_2_0_1:setCascadeColorEnabled(true)
Image_2_0_1:setCascadeOpacityEnabled(true)
Image_2_0_1:setAnchorPoint(0.5000, 1.0000)
Image_2_0_1:setPosition(400.0000, 320.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2_0_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(0.9850)
layout:setPercentHeight(0.9750)
layout:setSize({width = 788.0000, height = 312.0000})
layout:setLeftMargin(6.0000)
layout:setRightMargin(6.0000)
layout:setBottomMargin(8.0000)
Panel_5:addChild(Image_2_0_1)

--Create rule_btn_normal
local rule_btn_normal = ccui.Button:create()
rule_btn_normal:ignoreContentAdaptWithSize(false)
rule_btn_normal:loadTextureNormal("game_res/by_gzsm_button_2.png",0)
rule_btn_normal:loadTexturePressed("game_res/by_gzsm_button_1.png",0)
rule_btn_normal:loadTextureDisabled("game_res/by_gzsm_button_1.png",0)
rule_btn_normal:setTitleFontSize(14)
rule_btn_normal:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_normal:setScale9Enabled(true)
rule_btn_normal:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_normal:setBright(false)
rule_btn_normal:setLayoutComponentEnabled(true)
rule_btn_normal:setName("rule_btn_normal")
rule_btn_normal:setTag(136)
rule_btn_normal:setCascadeColorEnabled(true)
rule_btn_normal:setCascadeOpacityEnabled(true)
rule_btn_normal:setPosition(135.6696, 408.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_normal)
layout:setPositionPercentX(0.1570)
layout:setPositionPercentY(0.7846)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(38.6696)
layout:setRightMargin(631.3303)
layout:setTopMargin(74.0000)
layout:setBottomMargin(370.0000)
RuleView:addChild(rule_btn_normal)

--Create normal_img
local normal_img = ccui.ImageView:create()
normal_img:ignoreContentAdaptWithSize(false)
normal_img:loadTexture("game_res/by_gzsm_cgyl.png",0)
normal_img:setLayoutComponentEnabled(true)
normal_img:setName("normal_img")
normal_img:setTag(137)
normal_img:setCascadeColorEnabled(true)
normal_img:setCascadeOpacityEnabled(true)
normal_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(normal_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.8093)
layout:setPercentHeight(0.5000)
layout:setSize({width = 157.0000, height = 38.0000})
layout:setLeftMargin(16.5000)
layout:setRightMargin(20.5000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_normal:addChild(normal_img)

--Create rule_btn_big
local rule_btn_big = ccui.Button:create()
rule_btn_big:ignoreContentAdaptWithSize(false)
rule_btn_big:loadTextureNormal("game_res/by_gzsm_button_2.png",0)
rule_btn_big:loadTexturePressed("game_res/by_gzsm_button_1.png",0)
rule_btn_big:loadTextureDisabled("game_res/by_gzsm_button_1.png",0)
rule_btn_big:setTitleFontSize(14)
rule_btn_big:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_big:setScale9Enabled(true)
rule_btn_big:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_big:setLayoutComponentEnabled(true)
rule_btn_big:setName("rule_btn_big")
rule_btn_big:setTag(138)
rule_btn_big:setCascadeColorEnabled(true)
rule_btn_big:setCascadeOpacityEnabled(true)
rule_btn_big:setPosition(333.7219, 409.1827)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_big)
layout:setPositionPercentX(0.3863)
layout:setPositionPercentY(0.7869)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(236.7219)
layout:setRightMargin(433.2781)
layout:setTopMargin(72.8173)
layout:setBottomMargin(371.1827)
RuleView:addChild(rule_btn_big)

--Create bigfish_img
local bigfish_img = ccui.ImageView:create()
bigfish_img:ignoreContentAdaptWithSize(false)
bigfish_img:loadTexture("game_res/by_gzsm_dy.png",0)
bigfish_img:setLayoutComponentEnabled(true)
bigfish_img:setName("bigfish_img")
bigfish_img:setTag(139)
bigfish_img:setCascadeColorEnabled(true)
bigfish_img:setCascadeOpacityEnabled(true)
bigfish_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(bigfish_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.3918)
layout:setPercentHeight(0.5000)
layout:setSize({width = 76.0000, height = 38.0000})
layout:setLeftMargin(57.0000)
layout:setRightMargin(61.0000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_big:addChild(bigfish_img)

--Create rule_btn_boss
local rule_btn_boss = ccui.Button:create()
rule_btn_boss:ignoreContentAdaptWithSize(false)
rule_btn_boss:loadTextureNormal("game_res/by_gzsm_button_2.png",0)
rule_btn_boss:loadTexturePressed("game_res/by_gzsm_button_1.png",0)
rule_btn_boss:loadTextureDisabled("game_res/by_gzsm_button_1.png",0)
rule_btn_boss:setTitleFontSize(14)
rule_btn_boss:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_boss:setScale9Enabled(true)
rule_btn_boss:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_boss:setLayoutComponentEnabled(true)
rule_btn_boss:setName("rule_btn_boss")
rule_btn_boss:setTag(140)
rule_btn_boss:setCascadeColorEnabled(true)
rule_btn_boss:setCascadeOpacityEnabled(true)
rule_btn_boss:setPosition(532.0499, 408.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_boss)
layout:setPositionPercentX(0.6158)
layout:setPositionPercentY(0.7846)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(435.0499)
layout:setRightMargin(234.9501)
layout:setTopMargin(74.0000)
layout:setBottomMargin(370.0000)
RuleView:addChild(rule_btn_boss)

--Create boss_img
local boss_img = ccui.ImageView:create()
boss_img:ignoreContentAdaptWithSize(false)
boss_img:loadTexture("game_res/by_gzsm_boss.png",0)
boss_img:setLayoutComponentEnabled(true)
boss_img:setName("boss_img")
boss_img:setTag(141)
boss_img:setCascadeColorEnabled(true)
boss_img:setCascadeOpacityEnabled(true)
boss_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(boss_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.5412)
layout:setPercentHeight(0.4211)
layout:setSize({width = 105.0000, height = 32.0000})
layout:setLeftMargin(42.5000)
layout:setRightMargin(46.5000)
layout:setTopMargin(15.0000)
layout:setBottomMargin(29.0000)
rule_btn_boss:addChild(boss_img)

--Create rule_btn_special
local rule_btn_special = ccui.Button:create()
rule_btn_special:ignoreContentAdaptWithSize(false)
rule_btn_special:loadTextureNormal("game_res/by_gzsm_button_2.png",0)
rule_btn_special:loadTexturePressed("game_res/by_gzsm_button_1.png",0)
rule_btn_special:loadTextureDisabled("game_res/by_gzsm_button_1.png",0)
rule_btn_special:setTitleFontSize(14)
rule_btn_special:setTitleColor({r = 65, g = 65, b = 70})
rule_btn_special:setScale9Enabled(true)
rule_btn_special:setCapInsets({x = 15, y = 11, width = 164, height = 54})
rule_btn_special:setLayoutComponentEnabled(true)
rule_btn_special:setName("rule_btn_special")
rule_btn_special:setTag(142)
rule_btn_special:setCascadeColorEnabled(true)
rule_btn_special:setCascadeOpacityEnabled(true)
rule_btn_special:setPosition(731.2833, 408.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(rule_btn_special)
layout:setPositionPercentX(0.8464)
layout:setPositionPercentY(0.7846)
layout:setPercentWidth(0.2245)
layout:setPercentHeight(0.1462)
layout:setSize({width = 194.0000, height = 76.0000})
layout:setLeftMargin(634.2833)
layout:setRightMargin(35.7167)
layout:setTopMargin(74.0000)
layout:setBottomMargin(370.0000)
RuleView:addChild(rule_btn_special)

--Create special_img
local special_img = ccui.ImageView:create()
special_img:ignoreContentAdaptWithSize(false)
special_img:loadTexture("game_res/by_gzsm_ts.png",0)
special_img:setLayoutComponentEnabled(true)
special_img:setName("special_img")
special_img:setTag(143)
special_img:setCascadeColorEnabled(true)
special_img:setCascadeOpacityEnabled(true)
special_img:setPosition(95.0000, 45.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(special_img)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.5921)
layout:setPercentWidth(0.4021)
layout:setPercentHeight(0.5000)
layout:setSize({width = 78.0000, height = 38.0000})
layout:setLeftMargin(56.0000)
layout:setRightMargin(60.0000)
layout:setTopMargin(12.0000)
layout:setBottomMargin(26.0000)
rule_btn_special:addChild(special_img)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

