-- translation for YJCM Package

return {
	["YJCM"] = "一将成名", 
	
	["caozhi"] = "曹植",
	["yujin"] = "于禁",
	["fazheng"] = "法正",
	["masu"] = "马谡",
	["xushu"] = "徐庶",
	["lingtong"] = "凌统",
	["xusheng"] = "徐盛",
	["wuguotai"] = "吴国太",
	["chengong"] = "陈宫",
	["gaoshun"] = "高顺",	
	
	["luoying"] = "落英",
	[":luoying"] = "你的回合外，你可以立即获得所有不是因使用或打出而进入弃牌堆的梅花牌。";
	["jiushi"] = "酒诗",
	[":jiushi"] = "任何时候，如果你的武将牌正面朝上，你可将你的武将牌翻面，则视为你使用了一张【酒】；你每受到一次伤害，如果你的武将牌背面朝上，你可将你的武将牌翻面。",
	["yizhong"] = "毅重",
	[":yizhong"] = "锁定技，当你没有装备防具时，黑色的【杀】对你无效。",
	
	["enyuan"] = "恩怨",
	[":enyuan"] = "锁定技，当其他角色令你回复1点体力，你令他摸一张牌；当其他角色对你造成伤害时，他展示一张红桃手牌并交给你，无法如此做者，失去1点体力。",
	["xuanhuo"] = "眩惑",
	[":xuanhuo"] = "出牌阶段，你可将一张红桃手牌展示并交给其他角色，然后，你获得该角色两张牌，由你随意分配交给除该角色外的其他角色（包括你自己）。（每回合限用一次）",
	["xinzhan"] = "心战",
	[":xinzhan"] = "出牌阶段，若你的手牌数不小于你的体力上限，你可以观看牌堆顶的三张牌，然后展示并获得其中任意数量的红桃牌，其余牌以任意顺序置于牌堆顶。每回合限用一次。",
	["huilei"] = "挥泪",
	[":huilei"] = "锁定技，你死亡时，杀死你的角色立即弃置所有的牌。 *时机同行殇、武魂，逆时针顺序结算。",
	["wuyan"] = "无言",
	[":wuyan"] = "锁定技，你使用的锦囊对其他角色无效；其他角色使用的锦囊对你无效。",
	["jujian"] = "举荐",
	[":jujian"] = "出牌阶段，你可以弃至多三张牌，然后让一名其他角色摸等量的牌。若你以此法弃牌达三张且均为同一类别，你回复1点体力。每回合限一次。",
	
	["xuanfeng"] = "旋风",
	[":xuanfeng"] = "每当你失去一张装备区里的牌时，视为你对任意一名角色使用了【杀】。",
	["ganlu"] = "甘露",
	[":ganlu"] = "出牌阶段，你可以指定任意两名装备区有装备的角色，交换他们装备区里的所有装备。每回合限用一次。",
	["buyi"] = "补益",
	[":buyi"] = "每当有角色入濒死状态时，你可以进行一次判定；若为红桃方片，则视为你对其使用了一个【桃】。",
	["pojun"] = "破军",
	[":pojun"] = "你每造成一次伤害，可令该角色补X张牌，X为该角色已损失的体力值，然后该角色将其武将牌翻面。",
	
	["xianzhen"] = "陷阵",
	[":xianzhen"] = "出牌阶段，你可以和一名角色拼点。若你赢，你获得以下技能直到回合结束：与该角色距离为1且无视其防具，可对该角色使用任意数量的【杀】。若你没赢：你弃一张手牌。每回合限一次。",
	["jiejiu"] = "戒酒",
	[":jiejiu"] = "锁定技，你的【酒】始终视为【杀】。",
	["mingce"] = "明策",
	[":mingce"] = " 出牌阶段，你可以给其他任一角色一张装备牌或【杀】。每回合限用一次。目标角色可以立即弃置该牌，并在以下两项中二选一发动：1.视为对攻击范围内的一名角色使用一张【杀】；2.摸一张牌。",
	["chengong_dongcha"] = "洞察",
	[":chengong_dongcha"] = "锁定技，在回合外，你每受到一次伤害后，任何【杀】或非延时锦囊均对你无效，直到该回合结束",
	[":chengong_dongcha"] = "锁定技，在回合外，你每受到一次伤害后，任何【杀】或非延时锦囊均对你无效，直到该回合结束",
	
	["designer:caozhi"] = "foxear",
	["designer:yujin"] = "城管无畏",
	
	["designer:fazheng"] = "michael_lee",
	["designer:masu"] = "神点点",
	["designer:xushu"] = "双叶松",
	
	["designer:xusheng"] = "阿江",
	["designer:lingtong"] = "奇迹之瞳",
	["designer:wuguotai"] = "章鱼咬你哦",
	
	["designer:gaoshun"] = "羽柴文理",
	["designer:chengong"] = "Kaycent",
	
	["cv:caozhi"] = "",
	["cv:yujin"] = "",
	["cv:fazheng"] = "",
	["cv:masu"] = "",
	["cv:xushu"] = "",
	["cv:lingtong"] = "",
	["cv:xusheng"] = "",
	["cv:wuguotai"] = "",
	["cv:gaoshun"] = "",
	["cv:chengong"] = "",
	
	["#WuyanBad"] = "%from 的锁定技【无言】被触发，对 %to 的锦囊【%arg】无效",
	["#WuyanGood"] = "%from 的锁定技【无言】被触发， %to 的锦囊【%arg】对其无效",
	["#EnyuanRecover"] = "%from 的锁定技【恩怨】被触发，对其恢复体力的角色 %to 将摸 %arg 张牌",
	["@enyuan"] = "请展示一张红桃手牌并交给对方",
	["#GanluSwap"] = "%from 交换了 %to 之间的装备",
	["@xianzhen-slash"] = "你可以对陷阵目标不限次数出杀",
	["#DongchaDamaged"] = "%from 受到了伤害，本回合内【杀】和非延时锦囊都将对其无效",
	["#DongchaAvoid"] = "%from 的锁定技【洞察】被触发，【杀】和非延时锦囊对其无效",
	["mingce:nothing"] = "收下此牌",
	["mingce:use"] = "弃掉此牌相当于对攻击范围内的角色出杀",
	["mingce:draw"] = "弃掉此牌，并再摸一张牌",
	["#HuileiThrow"] = "%from 的锁定技【挥泪】被触发，凶手 %to 需要弃掉所有的装备和手牌",
}
