if not WeakAuras.IsLibsOK() then return end

if GetLocale() ~= "koKR" then
  return
end

local L = WeakAuras.L

-- WeakAuras/Options
	L[" and |cFFFF0000mirrored|r"] = "그리고 |cFFFF0000뒤집힘|r"
	--[[Translation missing --]]
	L["-- Do not remove this comment, it is part of this aura: "] = "-- Do not remove this comment, it is part of this aura: "
	L[" rotated |cFFFF0000%s|r degrees"] = "|cFFFF0000%s|r도 회전"
	L["% of Progress"] = "진행 상태의 %"
	--[[Translation missing --]]
	L["%d |4aura:auras; added"] = "%d |4aura:auras; added"
	--[[Translation missing --]]
	L["%d |4aura:auras; deleted"] = "%d |4aura:auras; deleted"
	--[[Translation missing --]]
	L["%d |4aura:auras; modified"] = "%d |4aura:auras; modified"
	L["%i auras selected"] = "효과 %i개 선택됨"
	L["%i Matches"] = "%i개 일치"
	--[[Translation missing --]]
	L["%s - %i. Trigger"] = "%s - %i. Trigger"
	--[[Translation missing --]]
	L["%s - Alpha Animation"] = "%s - Alpha Animation"
	--[[Translation missing --]]
	L["%s - Color Animation"] = "%s - Color Animation"
	--[[Translation missing --]]
	L["%s - Condition Custom Chat %s"] = "%s - Condition Custom Chat %s"
	--[[Translation missing --]]
	L["%s - Condition Custom Check %s"] = "%s - Condition Custom Check %s"
	--[[Translation missing --]]
	L["%s - Condition Custom Code %s"] = "%s - Condition Custom Code %s"
	--[[Translation missing --]]
	L["%s - Custom Anchor"] = "%s - Custom Anchor"
	--[[Translation missing --]]
	L["%s - Custom Grow"] = "%s - Custom Grow"
	--[[Translation missing --]]
	L["%s - Custom Sort"] = "%s - Custom Sort"
	--[[Translation missing --]]
	L["%s - Custom Text"] = "%s - Custom Text"
	--[[Translation missing --]]
	L["%s - Finish"] = "%s - Finish"
	--[[Translation missing --]]
	L["%s - Finish Action"] = "%s - Finish Action"
	--[[Translation missing --]]
	L["%s - Finish Custom Text"] = "%s - Finish Custom Text"
	--[[Translation missing --]]
	L["%s - Init Action"] = "%s - Init Action"
	--[[Translation missing --]]
	L["%s - Main"] = "%s - Main"
	L["%s - Option #%i has the key %s. Please choose a different option key."] = "%s - #%i 옵션이 %s 키를 갖고 있습니다. 다른 옵션 키를 산택해주세요."
	--[[Translation missing --]]
	L["%s - Rotate Animation"] = "%s - Rotate Animation"
	--[[Translation missing --]]
	L["%s - Scale Animation"] = "%s - Scale Animation"
	--[[Translation missing --]]
	L["%s - Start"] = "%s - Start"
	--[[Translation missing --]]
	L["%s - Start Action"] = "%s - Start Action"
	--[[Translation missing --]]
	L["%s - Start Custom Text"] = "%s - Start Custom Text"
	--[[Translation missing --]]
	L["%s - Translate Animation"] = "%s - Translate Animation"
	--[[Translation missing --]]
	L["%s - Trigger Logic"] = "%s - Trigger Logic"
	L["%s %s, Lines: %d, Frequency: %0.2f, Length: %d, Thickness: %d"] = "%s %s, 라인: %d, 빈도: %0.2f, 길이: %d, 두께: %d"
	L["%s %s, Particles: %d, Frequency: %0.2f, Scale: %0.2f"] = "%s %s, 파티클: %d, 빈도: %0.2f, 비율: %0.2f"
	--[[Translation missing --]]
	L["%s %u. Overlay Function"] = "%s %u. Overlay Function"
	L["%s Alpha: %d%%"] = "%s 투명도: %d%%"
	L["%s Color"] = "%s 색상"
	--[[Translation missing --]]
	L["%s Custom Variables"] = "%s Custom Variables"
	L["%s Default Alpha, Zoom, Icon Inset, Aspect Ratio"] = "%s 기본 투명도, 확대, 아이콘 삽입, 종횡비"
	--[[Translation missing --]]
	L["%s Duration Function"] = "%s Duration Function"
	--[[Translation missing --]]
	L["%s Icon Function"] = "%s Icon Function"
	L["%s Inset: %d%%"] = "%s 삽입: %d%%"
	L["%s is not a valid SubEvent for COMBAT_LOG_EVENT_UNFILTERED"] = "%s|1은;는; COMBAT_LOG_EVENT_UNFILTERED에 유효한 하위 이벤트가 아닙니다."
	L["%s Keep Aspect Ratio"] = "%s 종횡비 유지"
	--[[Translation missing --]]
	L["%s Name Function"] = "%s Name Function"
	--[[Translation missing --]]
	L["%s Stacks Function"] = "%s Stacks Function"
	--[[Translation missing --]]
	L["%s Texture"] = "%s Texture"
	--[[Translation missing --]]
	L["%s Texture Function"] = "%s Texture Function"
	L["%s total auras"] = "총 %s개 효과"
	--[[Translation missing --]]
	L["%s Trigger Function"] = "%s Trigger Function"
	--[[Translation missing --]]
	L["%s Untrigger Function"] = "%s Untrigger Function"
	L["%s Zoom: %d%%"] = "%s 확대: %d%%"
	L["%s, Border"] = "%s, 테두리"
	L["%s, Offset: %0.2f;%0.2f"] = "%s, 좌표: %0.2f;%0.2f"
	L["%s, offset: %0.2f;%0.2f"] = "%s, 좌표: %0.2f;%0.2f"
	L["%s|cFFFF0000custom|r texture with |cFFFF0000%s|r blend mode%s%s"] = "%s|cFFFF0000사용자|r 텍스쳐 with |cFFFF0000%s|r 혼합 모드%s%s"
	L["(Right click to rename)"] = [=[(우클릭하여 이름변경)
]=]
	L["|c%02x%02x%02x%02xCustom Color|r"] = "|c%02x%02x%02x%02x사용자 설정 색상|r"
	--[[Translation missing --]]
	L["|cff999999Triggers tracking multiple units will default to being active even while no affected units are found without a Unit Count or Match Count setting applied.|r"] = "|cff999999Triggers tracking multiple units will default to being active even while no affected units are found without a Unit Count or Match Count setting applied.|r"
	L["|cFFE0E000Note:|r This sets the description only on '%s'"] = "|cFFE0E000참고:|r '%s'에만 설명을 지정합니다."
	L["|cFFE0E000Note:|r This sets the URL on all selected auras"] = "|cFFE0E000참고:|r 선택한 모든 오라에 URL을 지정합니다"
	L["|cFFE0E000Note:|r This sets the URL on this group and all its members."] = "|cFFE0E000참고:|r 이 그룹과 그룹에 속한 모든 오라에 URL을 지정합니다."
	L["|cFFFF0000Automatic|r length"] = "|cFFFF0000자동|r 길이"
	L["|cFFFF0000default|r texture"] = "|cFFFF0000기본|r 텍스쳐"
	--[[Translation missing --]]
	L["|cFFFF0000desaturated|r "] = "|cFFFF0000desaturated|r "
	L["|cFFFF0000Note:|r The unit '%s' is not a trackable unit."] = "|cFFFF0000참고:|r '%s' 유닛은 추적할 수 없는 유닛입니다."
	L["|cFFffcc00Anchors:|r Anchored |cFFFF0000%s|r to frame's |cFFFF0000%s|r"] = "|cFFffcc00고정:|r  프레임의 |cFFFF0000%2$s|r에 |cFFFF0000%1$s|r|1이;가; 고정됨"
	L["|cFFffcc00Anchors:|r Anchored |cFFFF0000%s|r to frame's |cFFFF0000%s|r with offset |cFFFF0000%s/%s|r"] = "|cFFffcc00고정:|r  프레임의 |cFFFF0000%2$s|r에 |cFFFF0000%1$s|r|1이;가; 오프셋 |cFFFF0000%3$s/%4$s|r|1으로;로; 고정됨"
	L["|cFFffcc00Anchors:|r Anchored to frame's |cFFFF0000%s|r"] = "|cFFffcc00고정:|r  프레임의 |cFFFF0000%s|r에 고정됨"
	L["|cFFffcc00Anchors:|r Anchored to frame's |cFFFF0000%s|r with offset |cFFFF0000%s/%s|r"] = "|cFFffcc00고정:|r  프레임의 |cFFFF0000%s|r에 오프셋 |cFFFF0000%s/%s|r|1으로;로; 고정됨"
	L["|cFFffcc00Extra Options:|r"] = "|cFFffcc00추가 옵션:|r"
	L["|cFFffcc00Extra:|r %s and %s %s"] = "|cFFffcc00추가:|r %s 및 %s %s"
	L["|cFFffcc00Font Flags:|r |cFFFF0000%s|r and shadow |c%sColor|r with offset |cFFFF0000%s/%s|r%s%s"] = "|cFFffcc00글꼴 표시 특성:|r |cFFFF0000%s|r, 그림자 |c%s색상|r (좌표 |cFFFF0000%s/%s|r)%s%s"
	L["|cFFffcc00Font Flags:|r |cFFFF0000%s|r and shadow |c%sColor|r with offset |cFFFF0000%s/%s|r%s%s%s"] = "|cFFffcc00글꼴 표시 특성:|r |cFFFF0000%s|r, 그림자 |c%s색상|r (좌표 |cFFFF0000%s/%s|r)%s%s%s"
	L["|cFFffcc00Format Options|r"] = "|cFFffcc00형식 옵션|r"
	--[[Translation missing --]]
	L[ [=[• |cff00ff00Player|r, |cff00ff00Target|r, |cff00ff00Focus|r, and |cff00ff00Pet|r correspond directly to those individual unitIDs.
• |cff00ff00Specific Unit|r lets you provide a specific valid unitID to watch.
|cffff0000Note|r: The game will not fire events for all valid unitIDs, making some untrackable by this trigger.
• |cffffff00Party|r, |cffffff00Raid|r, |cffffff00Boss|r, |cffffff00Arena|r, and |cffffff00Nameplate|r can match multiple corresponding unitIDs.
• |cffffff00Smart Group|r adjusts to your current group type, matching just the "player" when solo, "party" units (including "player") in a party or "raid" units in a raid.
• |cffffff00Multi-target|r attempts to use the Combat Log events, rather than unitID, to track affected units.
|cffff0000Note|r: Without a direct relationship to actual unitIDs, results may vary.

|cffffff00*|r Yellow Unit settings can match multiple units and will default to being active even while no affected units are found without a Unit Count or Match Count setting.]=] ] = [=[• |cff00ff00Player|r, |cff00ff00Target|r, |cff00ff00Focus|r, and |cff00ff00Pet|r correspond directly to those individual unitIDs.
• |cff00ff00Specific Unit|r lets you provide a specific valid unitID to watch.
|cffff0000Note|r: The game will not fire events for all valid unitIDs, making some untrackable by this trigger.
• |cffffff00Party|r, |cffffff00Raid|r, |cffffff00Boss|r, |cffffff00Arena|r, and |cffffff00Nameplate|r can match multiple corresponding unitIDs.
• |cffffff00Smart Group|r adjusts to your current group type, matching just the "player" when solo, "party" units (including "player") in a party or "raid" units in a raid.
• |cffffff00Multi-target|r attempts to use the Combat Log events, rather than unitID, to track affected units.
|cffff0000Note|r: Without a direct relationship to actual unitIDs, results may vary.

|cffffff00*|r Yellow Unit settings can match multiple units and will default to being active even while no affected units are found without a Unit Count or Match Count setting.]=]
	L["1 Match"] = "1개 일치"
	L["A 20x20 pixels icon"] = "20x20 픽셀 아이콘"
	L["A 32x32 pixels icon"] = "32x32 픽셀 아이콘"
	L["A 40x40 pixels icon"] = "40x40 픽셀 아이콘"
	L["A 48x48 pixels icon"] = "48x48 픽셀 아이콘"
	L["A 64x64 pixels icon"] = "64x64 픽셀 아이콘"
	L["A group that dynamically controls the positioning of its children"] = "포함된 개체들의 배열을 유동적으로 조절하는 그룹"
	--[[Translation missing --]]
	L[ [=[A timer will automatically be displayed according to default Interface Settings (overridden by some addons).
Enable this setting if you want this timer to be hidden, or when using a WeakAuras text to display the timer]=] ] = [=[A timer will automatically be displayed according to default Interface Settings (overridden by some addons).
Enable this setting if you want this timer to be hidden, or when using a WeakAuras text to display the timer]=]
	L["A Unit ID (e.g., party1)."] = "유닛 ID (예, party1)."
	L["Actions"] = "동작"
	--[[Translation missing --]]
	L["Active Aura Filters and Info"] = "Active Aura Filters and Info"
	--[[Translation missing --]]
	L["Actual Spec"] = "Actual Spec"
	L["Add"] = "추가"
	L["Add %s"] = "%s 추가"
	L["Add a new display"] = "새로운 디스플레이 추가"
	L["Add Condition"] = "조건 추가"
	L["Add Entry"] = "항목 추가"
	L["Add Extra Elements"] = "추가 요소 추가"
	L["Add Option"] = "옵션 추가"
	L["Add Overlay"] = "오버레이 추가"
	L["Add Property Change"] = "속성 변경 추가"
	L["Add Snippet"] = "스니핏 추가"
	L["Add Sub Option"] = "하위 옵션 추가"
	L["Add to group %s"] = "그룹 %s에 추가"
	L["Add to new Dynamic Group"] = "새 유동적 그룹에 추가"
	L["Add to new Group"] = "새 그룹에 추가"
	L["Add Trigger"] = "활성 조건 추가"
	L["Additional Events"] = "추가 이벤트"
	L["Advanced"] = "고급"
	--[[Translation missing --]]
	L["Affected Unit Filters and Info"] = "Affected Unit Filters and Info"
	L["Align"] = "정렬"
	L["Alignment"] = "정렬"
	L["All of"] = "다음 모두"
	L["Allow Full Rotation"] = "전체 회전 허용"
	L["Alpha"] = "투명도"
	L["Anchor"] = "고정시키기"
	L["Anchor Point"] = "고정 지점"
	L["Anchored To"] = "다음에 고정:"
	L["And "] = "와"
	--[[Translation missing --]]
	L["and"] = "and"
	L["and aligned left"] = ", 왼쪽 정렬"
	L["and aligned right"] = ", 오른쪽 정렬"
	L["and rotated left"] = ", 왼쪽으로 회전"
	L["and rotated right"] = ", 오른쪽으로 회전"
	L["and Trigger %s"] = "& 활성 조건 %s"
	L["and with width |cFFFF0000%s|r and %s"] = ", 너비 |cFFFF0000%s|r, %s"
	L["Angle"] = "각도"
	L["Animate"] = "애니메이션"
	L["Animated Expand and Collapse"] = "확장 / 접기 애니메이션"
	L["Animates progress changes"] = "진행 변화 애니메이션"
	L["Animation End"] = "애니메이션 끝"
	L["Animation Mode"] = "애니메이션 모드"
	L["Animation relative duration description"] = [=[
디스플레이 지속시간의 비율로 애니메이션 지속시간을 설정합니다, 분수 (1/2), 백분율 (50%), 또는 소수 (0.5)로 표현합니다.
|cFFFF0000참고:|r 디스플레이가 진행 시간이 없으면 (비-지속적 이벤트 활성 조건, 지속시간이 없는 오라, 등등), 애니메이션은 재생되지 않습니다.

|cFF4444FF예제:|r
애니메이션의 지속시간을 |cFF00CC0010%|r로 설정하고, 디스플레이의 활성 조건이 20초 지속 강화 효과일 때, 시작 애니메이션은 2초 동안 재생됩니다.
애니메이션의 지속시간을 |cFF00CC0010%|r로 설정하고, 디스플레이의 활성 조건이 지속시간이 없는 강화 효과일 때, 시작 애니메이션은 재생되지 않습니다 (지속시간을 따로 설정했더라도)."
]=]
	L["Animation Sequence"] = "애니메이션 순서"
	L["Animation Start"] = "애니메이션 시작"
	L["Animations"] = "애니메이션"
	L["Any of"] = "다음 중 하나"
	L["Apply Template"] = "견본 적용"
	L["Arcane Orb"] = "비전 구슬"
	L["At a position a bit left of Left HUD position."] = "좌측 HUD 위치보다 약간 왼쪽에 위치시킵니다."
	L["At a position a bit left of Right HUD position"] = "우측 HUD 위치보다 약간 왼쪽에 위치시킵니다"
	L["At the same position as Blizzard's spell alert"] = "블리자드의 주문 경보와 같은 위치에 위치시킵니다"
	L[ [=[Aura is
Off Screen]=] ] = "Aura가 화면 밖에 있음"
	L["Aura Name"] = "효과 이름"
	L["Aura Name Pattern"] = "효과 이름 패턴"
	--[[Translation missing --]]
	L["Aura received from: %s"] = "Aura received from: %s"
	L["Aura Type"] = "효과 유형"
	L["Aura(s)"] = "효과"
	--[[Translation missing --]]
	L["Aura: '%s'"] = "Aura: '%s'"
	L["Author Options"] = "작성자 옵션"
	L["Auto-Clone (Show All Matches)"] = "자동 복제 (모든 일치 항목 표시)"
	L["Auto-cloning enabled"] = "자동 복제 활성화"
	L["Automatic"] = "자동"
	L["Automatic length"] = "자동 길이"
	--[[Translation missing --]]
	L["Available Voices are system specific"] = "Available Voices are system specific"
	L["Backdrop Color"] = "배경 색상"
	--[[Translation missing --]]
	L["Backdrop in Front"] = "Backdrop in Front"
	L["Backdrop Style"] = "배경 스타일"
	L["Background"] = "배경"
	L["Background Color"] = "배경 색상"
	L["Background Inner"] = "내부 배경"
	L["Background Offset"] = "배경 위치"
	L["Background Texture"] = "배경 텍스쳐"
	L["Bar Alpha"] = "바 투명도"
	L["Bar Color"] = "바 색상"
	L["Bar Color Settings"] = "바 색상 설정"
	L["Bar Texture"] = "바 텍스쳐"
	L["Big Icon"] = "큰 아이콘"
	L["Blend Mode"] = "혼합 모드"
	--[[Translation missing --]]
	L["Blizzard Cooldown Reduction"] = "Blizzard Cooldown Reduction"
	L["Blue Rune"] = "푸른색 룬"
	L["Blue Sparkle Orb"] = "푸른 불꽃 구슬"
	L["Border"] = "테두리"
	L["Border %s"] = "테두리 %s"
	L["Border Anchor"] = "테두리 앵커"
	L["Border Color"] = "테두리 색상"
	L["Border in Front"] = "테두리 앞"
	L["Border Inset"] = "테두리 삽입"
	L["Border Offset"] = "테두리 위치"
	L["Border Settings"] = "테두리 설정"
	L["Border Size"] = "테두리 크기"
	L["Border Style"] = "테두리 모양"
	L["Bottom"] = "하단"
	L["Bottom Left"] = "좌측 하단"
	L["Bottom Right"] = "우측 하단"
	L["Bracket Matching"] = "괄호 맞춤"
	L["Browse Wago, the largest collection of auras."] = "가장 큰 aura 컬렉션인 Wago를 둘러봅니다."
	L["Can be a Name or a Unit ID (e.g. party1). A name only works on friendly players in your group."] = "이름 또는 유닛 ID(예. party1)일 수 있습니다. 이름은 같은 파티의 우호적 플레이어에게만 작동합니다."
	--[[Translation missing --]]
	L["Can be a UID (e.g., party1)."] = "Can be a UID (e.g., party1)."
	--[[Translation missing --]]
	L["Can set to 0 if Columns * Width equal File Width"] = "Can set to 0 if Columns * Width equal File Width"
	--[[Translation missing --]]
	L["Can set to 0 if Rows * Height equal File Height"] = "Can set to 0 if Rows * Height equal File Height"
	L["Cancel"] = "취소"
	--[[Translation missing --]]
	L["Cast by a Player Character"] = "Cast by a Player Character"
	--[[Translation missing --]]
	L["Categories to Update"] = "Categories to Update"
	L["Center"] = "중앙"
	L["Chat Message"] = "대화 메시지"
	L["Chat with WeakAuras experts on our Discord server."] = "우리의 디스코드 서버에서 WeakAuras 전문가들과 대화하세요."
	L["Check On..."] = "확인..."
	--[[Translation missing --]]
	L["Check out our wiki for a large collection of examples and snippets."] = "Check out our wiki for a large collection of examples and snippets."
	L["Children:"] = "자식:"
	L["Choose"] = "선택"
	L["Class"] = "직업"
	--[[Translation missing --]]
	L["Clear Debug Logs"] = "Clear Debug Logs"
	--[[Translation missing --]]
	L["Clip Overlays"] = "Clip Overlays"
	--[[Translation missing --]]
	L["Clipped by Progress"] = "Clipped by Progress"
	L["Close"] = "닫기"
	--[[Translation missing --]]
	L["Code Editor"] = "Code Editor"
	L["Collapse"] = "접기"
	L["Collapse all loaded displays"] = "불러온 모든 디스플레이 접기"
	L["Collapse all non-loaded displays"] = "불러오지 않은 모든 디스플레이 접기"
	--[[Translation missing --]]
	L["Collapse all pending Import"] = "Collapse all pending Import"
	L["Collapsible Group"] = "접을 수 있는 그룹"
	L["color"] = "색상"
	L["Color"] = "색상"
	L["Column Height"] = "열 높이"
	L["Column Space"] = "열 간격"
	L["Columns"] = "열"
	L["Combinations"] = "조합"
	--[[Translation missing --]]
	L["Combine Matches Per Unit"] = "Combine Matches Per Unit"
	L["Common Text"] = "공통 문자"
	--[[Translation missing --]]
	L["Compare against the number of units affected."] = "Compare against the number of units affected."
	L["Compatibility Options"] = "호환성 옵션"
	L["Compress"] = "누르기"
	L["Condition %i"] = "조건 %i"
	L["Conditions"] = "조건"
	L["Configure what options appear on this panel."] = "이 패널에 나오는 옵션을 구성합니다."
	L["Constant Factor"] = "고정 요소"
	L["Control-click to select multiple displays"] = "Ctrl+클릭 - 여러 디스플레이 선택"
	L["Controls the positioning and configuration of multiple displays at the same time"] = "여러 디스플레이의 위치 및 구성을 동시에 조절합니다"
	L["Convert to New Aura Trigger"] = "새로운 Aura 활성 조건으로 변환"
	L["Convert to..."] = "변환하기..."
	--[[Translation missing --]]
	L["Cooldown Reduction changes the duration of seconds instead of showing the real time seconds."] = "Cooldown Reduction changes the duration of seconds instead of showing the real time seconds."
	L["Copy"] = "복사"
	L["Copy settings..."] = "설정 복사..."
	L["Copy to all auras"] = "모든 aura에 복사"
	--[[Translation missing --]]
	L["Could not parse '%s'. Expected a table."] = "Could not parse '%s'. Expected a table."
	L["Count"] = "횟수"
	L["Counts the number of matches over all units."] = "모든 유닛에 대해 일치 횟수를 계산합니다."
	--[[Translation missing --]]
	L["Counts the number of matches per unit."] = "Counts the number of matches per unit."
	--[[Translation missing --]]
	L["Create a Copy"] = "Create a Copy"
	L["Creating buttons: "] = "버튼 생성:"
	L["Creating options: "] = "옵션 생성:"
	L["Crop X"] = "X 자르기"
	L["Crop Y"] = "Y 자르기"
	L["Custom"] = "사용자 설정"
	L["Custom Anchor"] = "사용자 앵커"
	--[[Translation missing --]]
	L["Custom Check"] = "Custom Check"
	L["Custom Code"] = "사용자 정의 코드"
	--[[Translation missing --]]
	L["Custom Code Viewer"] = "Custom Code Viewer"
	L["Custom Color"] = "사용자 설정 색상"
	L["Custom Configuration"] = "사용자 설정 구성"
	L["Custom Frames"] = "사용자 설정 프레임"
	L["Custom Function"] = "사용자 설정 함수"
	L["Custom Grow"] = "사용자 설정 성장"
	L["Custom Options"] = "사용자 설정 옵션"
	L["Custom Sort"] = "사용자 설정 정렬"
	L["Custom Trigger"] = "사용자 설정 활성 조건"
	L["Custom trigger event tooltip"] = [=[
사용자 설정 활성 조건을 확인할 이벤트를 선택하세요.
쉼표나 공백을 사용해 여러 이벤트를 지정할 수 있습니다.

|cFF4444FF예제:|r
UNIT_POWER_UPDATE, UNIT_AURA PLAYER_TARGET_CHANGED]=]
	L["Custom trigger status tooltip"] = [=[
사용자 설정 활성 조건을 확인할 이벤트를 선택하세요.
이는 상태-유형 활성 조건이므로, 지정된 이벤트는 예상 인수 없이 WeakAuras에 의해 호출될 수 있습니다.
쉼표나 공백을 사용해 여러 이벤트를 지정할 수 있습니다.

|cFF4444FF예제:|r
UNIT_POWER_UPDATE, UNIT_AURA PLAYER_TARGET_CHANGED]=]
	L["Custom Untrigger"] = "사용자 설정 비활성 조건"
	L["Custom Variables"] = "사용자 설정 변수"
	L["Debuff Type"] = "약화 효과 유형"
	--[[Translation missing --]]
	L["Debug Console"] = "Debug Console"
	--[[Translation missing --]]
	L["Debug Log:"] = "Debug Log:"
	L["Default"] = "기본"
	L["Default Color"] = "기본 색상"
	L["Delete"] = "삭제"
	L["Delete all"] = "모두 삭제"
	L["Delete children and group"] = "자식과 그룹 삭제"
	L["Delete Entry"] = "항목 삭제"
	L["Desaturate"] = "흑백"
	L["Description"] = "설명"
	--[[Translation missing --]]
	L["Description Text"] = "Description Text"
	--[[Translation missing --]]
	L["Determines how many entries can be in the table."] = "Determines how many entries can be in the table."
	--[[Translation missing --]]
	L["Differences"] = "Differences"
	L["Disabled"] = "비활성화됨"
	--[[Translation missing --]]
	L["Disallow Entry Reordering"] = "Disallow Entry Reordering"
	L["Discrete Rotation"] = "90도 단위 회전"
	L["Display"] = "디스플레이"
	L["Display Name"] = "디스플레이 이름"
	L["Display Text"] = "디스플레이 문자"
	L["Displays a text, works best in combination with other displays"] = "문자를 표시하고 다른 디스플레이와 함께 쓸 때 가장 잘 작동합니다."
	L["Distribute Horizontally"] = "가로로 퍼뜨리기"
	L["Distribute Vertically"] = "세로로 퍼뜨리기"
	L["Do not group this display"] = "이 디스플레이 그룹하지 않기"
	--[[Translation missing --]]
	L["Do you want to ignore all future updates for this aura"] = "Do you want to ignore all future updates for this aura"
	L["Documentation"] = "문서화"
	L["Done"] = "완료"
	L["Drag to move"] = "끌기 - 이동"
	L["Duplicate"] = "복제"
	L["Duplicate All"] = "모두 복제"
	L["Duration (s)"] = "지속시간 (초)"
	L["Duration Info"] = "지속시간 정보"
	L["Dynamic Duration"] = "유동적 지속시간"
	L["Dynamic Group"] = "유동적 그룹"
	L["Dynamic Group Settings"] = "유동적 그룹 설정"
	L["Dynamic Information"] = "유동적 정보"
	L["Dynamic information from first active trigger"] = "첫 번째 활성화된 활성 조건의 유동적 정보"
	L["Dynamic information from Trigger %i"] = "활성 조건 %i의 유동적 정보"
	L["Dynamic text tooltip"] = [=[이 문자를 유동적으로 만들 수 있는 특별 코드들입니다:

|cFFFF0000%p|r - 진행 - 타이머의 남은 시간, 또는 비-타이머 값
|cFFFF0000%t|r - 전체 - 타이머의 최대 지속시간, 또는 최대 비-타이머 값
|cFFFF0000%n|r - 이름 - 디스플레이의 이름 (보통 오라 이름), 또는 유동적 이름이 없을 때 디스플레이의 ID
|cFFFF0000%i|r - 아이콘 - 디스플레이와 연관된 아이콘
|cFFFF0000%s|r - 중첩 - 오라의 중첩 횟수 (보통)
|cFFFF0000%c|r - 사용자 설정 - 표시할 string 값을 반환하는 사용자 설정 Lua 함수 정의를 허용합니다]=]
	--[[Translation missing --]]
	L["Ease Strength"] = "Ease Strength"
	--[[Translation missing --]]
	L["Ease type"] = "Ease type"
	L["Edge"] = "모서리"
	--[[Translation missing --]]
	L["eliding"] = "eliding"
	--[[Translation missing --]]
	L["Else If"] = "Else If"
	--[[Translation missing --]]
	L["Else If Trigger %s"] = "Else If Trigger %s"
	--[[Translation missing --]]
	L["Enable \"Edge\" part of the overlay"] = "Enable \"Edge\" part of the overlay"
	--[[Translation missing --]]
	L["Enable \"swipe\" part of the overlay"] = "Enable \"swipe\" part of the overlay"
	--[[Translation missing --]]
	L["Enable Debug Log"] = "Enable Debug Log"
	--[[Translation missing --]]
	L["Enable Debug Logging"] = "Enable Debug Logging"
	--[[Translation missing --]]
	L["Enable Swipe"] = "Enable Swipe"
	--[[Translation missing --]]
	L["Enable the \"Swipe\" radial overlay"] = "Enable the \"Swipe\" radial overlay"
	L["Enabled"] = "활성화됨"
	L["End Angle"] = "종료 각도"
	--[[Translation missing --]]
	L["End of %s"] = "End of %s"
	--[[Translation missing --]]
	L["Enemy nameplate(s) found"] = "Enemy nameplate(s) found"
	L["Enter a Spell ID"] = "주문 ID 입력"
	L["Enter an aura name, partial aura name, or spell id"] = "효과 이름 / 효과 이름의 일부 / 주문 ID를 입력하세요"
	L["Enter an Aura Name, partial Aura Name, or Spell ID. A Spell ID will match any spells with the same name."] = "효과 이름, 효과의 부분 이름, 또는 주문 ID를 입력하세요. 주문 ID는 이름이 같은 모든 주문과 일치됩니다."
	--[[Translation missing --]]
	L["Enter Author Mode"] = "Enter Author Mode"
	--[[Translation missing --]]
	L["Enter in a value for the tick's placement."] = "Enter in a value for the tick's placement."
	L["Enter User Mode"] = "사용자 모드 시작"
	L["Enter user mode."] = "사용자 모드를 시작합니다."
	L["Entry %i"] = "항목 %i"
	--[[Translation missing --]]
	L["Entry limit"] = "Entry limit"
	--[[Translation missing --]]
	L["Entry Name Source"] = "Entry Name Source"
	L["Event Type"] = "이벤트 유형"
	L["Event(s)"] = "이벤트"
	L["Everything"] = "모두"
	L["Exact Spell ID(s)"] = "정확한 주문 ID"
	L["Exact Spell Match"] = "정확한 주문 일치"
	L["Expand"] = "확장"
	L["Expand all loaded displays"] = "불러온 모든 디스플레이 확장"
	L["Expand all non-loaded displays"] = "불러오지 않은 모드 디스플레이 확장"
	--[[Translation missing --]]
	L["Expand all pending Import"] = "Expand all pending Import"
	L["Expansion is disabled because this group has no children"] = "이 그룹에 자식이 없어 확장이 비활성되었습니다"
	--[[Translation missing --]]
	L["Export debug table..."] = "Export debug table..."
	--[[Translation missing --]]
	L["Export..."] = "Export..."
	--[[Translation missing --]]
	L["Exporting"] = "Exporting"
	L["External"] = "외부"
	--[[Translation missing --]]
	L["Extra Height"] = "Extra Height"
	--[[Translation missing --]]
	L["Extra Width"] = "Extra Width"
	L["Fade"] = "사라짐"
	L["Fade In"] = "서서히 나타남"
	L["Fade Out"] = "서서히 사라짐"
	--[[Translation missing --]]
	L["Fallback"] = "Fallback"
	--[[Translation missing --]]
	L["Fallback Icon"] = "Fallback Icon"
	L["False"] = "거짓"
	--[[Translation missing --]]
	L["Fetch Affected/Unaffected Names"] = "Fetch Affected/Unaffected Names"
	--[[Translation missing --]]
	L["Fetch Raid Mark Information"] = "Fetch Raid Mark Information"
	--[[Translation missing --]]
	L["Fetch Role Information"] = "Fetch Role Information"
	--[[Translation missing --]]
	L["Fetch Tooltip Information"] = "Fetch Tooltip Information"
	--[[Translation missing --]]
	L["File Height"] = "File Height"
	--[[Translation missing --]]
	L["File Width"] = "File Width"
	--[[Translation missing --]]
	L["Filter based on the spell Name string."] = "Filter based on the spell Name string."
	--[[Translation missing --]]
	L["Filter by Arena Spec"] = "Filter by Arena Spec"
	L["Filter by Class"] = "직업별 필터"
	L["Filter by Group Role"] = "그룹 역할별 필터"
	L["Filter by Nameplate Type"] = "이름표 유형별 필터"
	L["Filter by Raid Role"] = "공격대 역할별 필터"
	--[[Translation missing --]]
	L["Filter by Specialization"] = "Filter by Specialization"
	--[[Translation missing --]]
	L["Filter by Unit Name"] = "Filter by Unit Name"
	--[[Translation missing --]]
	L[ [=[Filter formats: 'Name', 'Name-Realm', '-Realm'.

Supports multiple entries, separated by commas
Can use \ to escape -.]=] ] = [=[Filter formats: 'Name', 'Name-Realm', '-Realm'.

Supports multiple entries, separated by commas
Can use \ to escape -.]=]
	--[[Translation missing --]]
	L["Filter to only dispellable de/buffs of the given type(s)"] = "Filter to only dispellable de/buffs of the given type(s)"
	L["Find Auras"] = "Aura 찾기"
	L["Finish"] = "종료"
	L["Fire Orb"] = "화염 구슬"
	L["Font"] = "글꼴"
	L["Font Size"] = "글꼴 크기"
	L["Foreground"] = "전경"
	L["Foreground Color"] = "전경 색상"
	L["Foreground Texture"] = "전경 텍스쳐"
	L["Format"] = "형식"
	--[[Translation missing --]]
	L["Format for %s"] = "Format for %s"
	L["Found a Bug?"] = "버그를 발견했습니까?"
	L["Frame"] = "프레임"
	--[[Translation missing --]]
	L["Frame Count"] = "Frame Count"
	--[[Translation missing --]]
	L["Frame Height"] = "Frame Height"
	L["Frame Rate"] = "프레임률"
	--[[Translation missing --]]
	L["Frame Selector"] = "Frame Selector"
	L["Frame Strata"] = "프레임 우선순위"
	--[[Translation missing --]]
	L["Frame Width"] = "Frame Width"
	--[[Translation missing --]]
	L["Frequency"] = "Frequency"
	--[[Translation missing --]]
	L["Full Circle"] = "Full Circle"
	L["Get Help"] = "도움 받기"
	L["Global Conditions"] = "전역 조건"
	L["Glow %s"] = "반짝임 %s"
	L["Glow Action"] = "반짝임 동작"
	--[[Translation missing --]]
	L["Glow Anchor"] = "Glow Anchor"
	L["Glow Color"] = "반짝임 색상"
	L["Glow External Element"] = "외부 요소 반짝임"
	--[[Translation missing --]]
	L["Glow Frame Type"] = "Glow Frame Type"
	L["Glow Type"] = "반짝임 유형"
	L["Green Rune"] = "녹색 룬"
	--[[Translation missing --]]
	L["Grid direction"] = "Grid direction"
	L["Group"] = "그룹"
	L["Group (verb)"] = "그룹시키기"
	--[[Translation missing --]]
	L[ [=[Group and anchor each auras by frame.

- Nameplates: attach to nameplates per unit.
- Unit Frames: attach to unit frame buttons per unit.
- Custom Frames: choose which frame each region should be anchored to.]=] ] = [=[Group and anchor each auras by frame.

- Nameplates: attach to nameplates per unit.
- Unit Frames: attach to unit frame buttons per unit.
- Custom Frames: choose which frame each region should be anchored to.]=]
	L["Group aura count description"] = [=[디스플레이 조건을 충족하기 위해 주어진 효과에 영향을 받는 한명 이상의 %s원의 숫자.
정수를 입력하면 (예. 5), 영향을 받는 공격대원의 숫자를 입력된 숫자와 비교합니다.
소수 (예. 0.5), 분수 (예. 1/2), 또는 백분율 (예. 50%%)을 입력하면, %s원 중 일부가 영향을 받아야 합니다.

|cFF4444FF예제:|r
|cFF00CC00> 0|r %s 중 아무나 영향 받을 때 발생
|cFF00CC00= 100%%|r %s 중 모두가 영향 받을 때 발생
|cFF00CC00!= 2|r 영향 받는 %s원의 숫자가 2가 아닐 때 발생
|cFF00CC00<= 0.8|r %s 중 80%% 이하가 영향 받을 때 발생 (5명 파티원중 4명, 10명 공격대원 중 8명 또는 25명 공격대원중 20명)
|cFF00CC00> 1/2|r %s의 절반 이상이 영향 받을 때 발생
|cFF00CC00>= 0|r 상관없이, 항상 발생]=]
	--[[Translation missing --]]
	L["Group by Frame"] = "Group by Frame"
	L["Group Description"] = "그룹 설명"
	L["Group Icon"] = "그룹 아이콘"
	L["Group key"] = "그룹 키"
	L["Group Member Count"] = "그룹원 수"
	L["Group Options"] = "그룹 옵션"
	--[[Translation missing --]]
	L["Group player(s) found"] = "Group player(s) found"
	L["Group Role"] = "그룹 역할"
	L["Group Scale"] = "그룹 크기 비율"
	L["Group Settings"] = "그룹 설정"
	L["Group Type"] = "그룹 유형"
	L["Grow"] = "성장"
	L["Hawk"] = "매"
	L["Height"] = "높이"
	L["Help"] = "도움말"
	L["Hide"] = "숨기기"
	--[[Translation missing --]]
	L["Hide Background"] = "Hide Background"
	L["Hide Glows applied by this aura"] = "이 효과가 적용하는 반짝임 숨기기"
	L["Hide on"] = "숨기기"
	L["Hide this group's children"] = "이 그룹의 자식 숨기기"
	--[[Translation missing --]]
	L["Hide Timer Text"] = "Hide Timer Text"
	L["Hide When Not In Group"] = "파티에 없을 때 숨기기"
	L["Horizontal Align"] = "가로 정렬"
	L["Horizontal Bar"] = "가로 바"
	L["Hostility"] = "적대적"
	L["Huge Icon"] = "거대한 아이콘"
	L["Hybrid Position"] = "복합 위치"
	L["Hybrid Sort Mode"] = "복합 정렬 모드"
	L["Icon"] = "아이콘"
	L["Icon Info"] = "아이콘 정보"
	L["Icon Inset"] = "아이콘 삽입"
	L["Icon Position"] = "아이콘 위치"
	L["Icon Settings"] = "아이콘 설정"
	L["Icon Source"] = "아이콘 출처"
	--[[Translation missing --]]
	L["If"] = "If"
	L["If checked, then the user will see a multi line edit box. This is useful for inputting large amounts of text."] = "체크하면 넓은 편집툴이 표시됩니다. 많은 양의 텍스트를 입력 할 때 유용합니다."
	--[[Translation missing --]]
	L["If checked, then this group will not merge with other group when selecting multiple auras."] = "If checked, then this group will not merge with other group when selecting multiple auras."
	--[[Translation missing --]]
	L["If checked, then this option group can be temporarily collapsed by the user."] = "If checked, then this option group can be temporarily collapsed by the user."
	--[[Translation missing --]]
	L["If checked, then this option group will start collapsed."] = "If checked, then this option group will start collapsed."
	--[[Translation missing --]]
	L["If checked, then this separator will include text. Otherwise, it will be just a horizontal line."] = "If checked, then this separator will include text. Otherwise, it will be just a horizontal line."
	--[[Translation missing --]]
	L["If checked, then this separator will not merge with other separators when selecting multiple auras."] = "If checked, then this separator will not merge with other separators when selecting multiple auras."
	--[[Translation missing --]]
	L["If checked, then this space will span across multiple lines."] = "If checked, then this space will span across multiple lines."
	--[[Translation missing --]]
	L["If Trigger %s"] = "If Trigger %s"
	L["If unchecked, then a default color will be used (usually yellow)"] = "체크하지 않으면 기본 색상(보통 노란색)이 사용됩니다."
	--[[Translation missing --]]
	L["If unchecked, then this space will fill the entire line it is on in User Mode."] = "If unchecked, then this space will fill the entire line it is on in User Mode."
	L["Ignore Dead"] = "죽음 무시"
	L["Ignore Disconnected"] = "연결 끊김 무시"
	L["Ignore Lua Errors on OPTIONS event"] = "OPTIONS 이벤트에서 Lua 오류 무시"
	--[[Translation missing --]]
	L["Ignore out of checking range"] = "Ignore out of checking range"
	L["Ignore Self"] = "본인 무시"
	L["Ignore self"] = "본인 무시"
	--[[Translation missing --]]
	L["Ignore updates"] = "Ignore updates"
	L["Ignored"] = "무시됨"
	L["Ignored Aura Name"] = "무시된 효과 이름"
	L["Ignored Exact Spell ID(s)"] = "무시된 정확한 주문 ID(s)"
	L["Ignored Name(s)"] = "무시된 이름(s)"
	L["Ignored Spell ID"] = "무시된 주문 ID"
	L["Import"] = "가져오기"
	L["Import a display from an encoded string"] = "암호화된 문자열에서 디스플레이 가져오기"
	--[[Translation missing --]]
	L["Import as Copy"] = "Import as Copy"
	--[[Translation missing --]]
	L["Import has no UID, cannot be matched to existing auras."] = "Import has no UID, cannot be matched to existing auras."
	--[[Translation missing --]]
	L["Importing"] = "Importing"
	--[[Translation missing --]]
	L["Importing %s"] = "Importing %s"
	--[[Translation missing --]]
	L["Importing a group with %s child auras."] = "Importing a group with %s child auras."
	--[[Translation missing --]]
	L["Importing a stand-alone aura."] = "Importing a stand-alone aura."
	--[[Translation missing --]]
	L["Importing...."] = "Importing...."
	--[[Translation missing --]]
	L["Include Pets"] = "Include Pets"
	--[[Translation missing --]]
	L["Incompatible changes to group region types detected"] = "Incompatible changes to group region types detected"
	--[[Translation missing --]]
	L["Incompatible changes to group structure detected"] = "Incompatible changes to group structure detected"
	--[[Translation missing --]]
	L["Indent Size"] = "Indent Size"
	L["Information"] = "정보"
	L["Inner"] = "내부"
	L["Invalid Item Name/ID/Link"] = "잘못된 아이템 이름/ID/링크"
	L["Invalid Spell ID"] = "잘못된 주문 ID"
	L["Invalid Spell Name/ID/Link"] = "잘못된 주문 이름/ID/링크"
	--[[Translation missing --]]
	L["Invalid target aura"] = "Invalid target aura"
	--[[Translation missing --]]
	L["Invalid type for '%s'. Expected 'bool', 'number', 'select', 'string', 'timer' or 'elapsedTimer'."] = "Invalid type for '%s'. Expected 'bool', 'number', 'select', 'string', 'timer' or 'elapsedTimer'."
	--[[Translation missing --]]
	L["Invalid type for property '%s' in '%s'. Expected '%s'"] = "Invalid type for property '%s' in '%s'. Expected '%s'"
	L["Inverse"] = "반대로"
	L["Inverse Slant"] = "역 경사"
	--[[Translation missing --]]
	L["Invert the direction of progress"] = "Invert the direction of progress"
	L["Is Boss Debuff"] = "우두머리 약화 효과일 때"
	L["Is Stealable"] = "훔치기 가능할 때"
	--[[Translation missing --]]
	L["Is Unit"] = "Is Unit"
	L["Justify"] = "정렬"
	L["Keep Aspect Ratio"] = "종횡비 유지"
	L["Keep your Wago imports up to date with the Companion App."] = "컴패니언 앱으로 Wago 가져오기를 최신으로 유지합니다."
	L["Large Input"] = "큰 입력"
	L["Leaf"] = "잎"
	L["Left"] = "왼쪽"
	L["Left 2 HUD position"] = "좌측 2 HUD 위치"
	L["Left HUD position"] = "좌측 HUD 위치"
	L["Length"] = "길이"
	--[[Translation missing --]]
	L["Length of |cFFFF0000%s|r"] = "Length of |cFFFF0000%s|r"
	--[[Translation missing --]]
	L["Limit"] = "Limit"
	--[[Translation missing --]]
	L["Lines & Particles"] = "Lines & Particles"
	--[[Translation missing --]]
	L["Linked aura: "] = "Linked aura: "
	L["Load"] = "불러오기"
	L["Loaded"] = "불러옴"
	L["Lock Positions"] = "위치 잠금"
	L["Loop"] = "반복"
	L["Low Mana"] = "마나 낮음"
	L["Magnetically Align"] = "자석 정렬"
	L["Main"] = "메인"
	L["Match Count"] = "일치 횟수"
	--[[Translation missing --]]
	L["Match Count per Unit"] = "Match Count per Unit"
	--[[Translation missing --]]
	L["Matches the height setting of a horizontal bar or width for a vertical bar."] = "Matches the height setting of a horizontal bar or width for a vertical bar."
	L["Max"] = "최대"
	L["Max Length"] = "최대 길이"
	L["Medium Icon"] = "보통 아이콘"
	L["Message"] = "메시지"
	L["Message Prefix"] = "메시지 접두사"
	L["Message Suffix"] = "메시지 접미사"
	L["Message Type"] = "메시지 유형"
	L["Min"] = "최소"
	L["Mirror"] = "뒤집기"
	L["Model"] = "모델"
	L["Model %s"] = "모델 %s"
	L["Model Settings"] = "모델 설정"
	--[[Translation missing --]]
	L["ModelPaths could not be loaded, the addon is %s"] = "ModelPaths could not be loaded, the addon is %s"
	L["Move Above Group"] = "그룹 위로 이동"
	L["Move Below Group"] = "그룹 아래로 이동"
	L["Move Down"] = "아래로 이동"
	L["Move Entry Down"] = "항목 아래로 이동"
	L["Move Entry Up"] = "항목 위로 이동"
	L["Move Into Above Group"] = "윗 그룹으로 이동"
	L["Move Into Below Group"] = "아래 그룹으로 이동"
	L["Move this display down in its group's order"] = "이 디스플레이를 그룹 내 순서에서 아래로 이동"
	L["Move this display up in its group's order"] = "이 디스플레이를 그룹 내 순서에서 위로 이동"
	L["Move Up"] = "위로 이동"
	L["Multiple Displays"] = "다중 디스플레이"
	L["Multiselect ignored tooltip"] = [=[
|cFFFF0000무시|r - |cFF777777단일|r - |cFF777777다중|r
디스플레이를 불러오는 데 영향을 주지 않습니다]=]
	L["Multiselect multiple tooltip"] = [=[
|cFF777777무시|r - |cFF777777단일|r - |cFF00FF00다중|r
일치하는 여러 값을 선택할 수 있습니다]=]
	L["Multiselect single tooltip"] = [=[
|cFF777777무시|r - |cFF00FF00단일|r - |cFF777777다중|r
일치하는 한 값만 선택할 수 있습니다]=]
	--[[Translation missing --]]
	L["Must be a power of 2"] = "Must be a power of 2"
	L["Name Info"] = "이름 정보"
	L["Name Pattern Match"] = "이름 패턴 일치"
	L["Name(s)"] = "이름(s)"
	L["Name:"] = "이름:"
	L["Nameplate"] = "이름표"
	L["Nameplates"] = "이름표"
	L["Negator"] = "Not"
	L["New Aura"] = "새 Aura"
	L["New Value"] = "새 값"
	L["No Children"] = "자식 없음"
	--[[Translation missing --]]
	L["No Logs saved."] = "No Logs saved."
	L["None"] = "없음"
	--[[Translation missing --]]
	L["Not a table"] = "Not a table"
	L["Not all children have the same value for this option"] = "모든 자식의 이 옵션 값이 같지 않습니다"
	L["Not Loaded"] = "불러오지 않음"
	L["Note: Automated Messages to SAY and YELL are blocked outside of Instances."] = "참고: 일반 대화 및 외치기에 대한 자동화된 메시지는 인스턴스 외부에서 차단됩니다."
	L["Note: The legacy buff trigger is now permanently disabled. It will be removed in the near future."] = "참고: 과거의 강화 효과 활성 조건은 이제 영구적으로 비활성되었습니다. 가까운 미래에 제거될겁니다."
	L["Number of Entries"] = "항목 수"
	L["Offer a guided way to create auras for your character"] = "캐릭터를 위한 aura 생성 가이드를 제공합니다"
	--[[Translation missing --]]
	L["Offset by |cFFFF0000%s|r/|cFFFF0000%s|r"] = "Offset by |cFFFF0000%s|r/|cFFFF0000%s|r"
	--[[Translation missing --]]
	L["Offset by 1px"] = "Offset by 1px"
	L["Okay"] = "확인"
	L["On Hide"] = "숨겨질 때"
	L["On Init"] = "초기 실행 시"
	L["On Show"] = "표시될 때"
	L["Only Match auras cast by a player (not an npc)"] = "(NPC가 아닌) 플레이어가 시전한 효과와 일치할 때만"
	L["Only match auras cast by people other than the player"] = "플레이어가 아닌 다른 사람이 시전한 효과와 일치할 때만"
	L["Only match auras cast by people other than the player or his pet"] = "플레이어나 소환수 이외의 사람들이 시전한 효과와 일치할 때만"
	L["Only match auras cast by the player"] = "플레이어가 시전한 효과와 일치할 때만"
	L["Only match auras cast by the player or his pet"] = "플레이어나 소환수가 시전한 효과와 일치할 때만"
	L["Operator"] = "연산자"
	L["Option %i"] = "옵션 %i"
	L["Option key"] = "옵션 키"
	L["Option Type"] = "옵션 종류"
	L["Options will open after combat ends."] = "전투가 끝난 후 옵션이 열립니다."
	L["or"] = "혹은"
	L["or Trigger %s"] = "혹은 활성 조건 %s"
	L["Orange Rune"] = "오렌지색 룬"
	L["Orientation"] = "방향"
	L["Outer"] = "외부"
	L["Outline"] = "외곽선"
	L["Overflow"] = "넘침"
	L["Overlay %s Info"] = "오버레이 %s 정보"
	L["Overlays"] = "오버레이"
	L["Own Only"] = "내 것만"
	L["Paste Action Settings"] = "동작 설정 붙여넣기"
	L["Paste Animations Settings"] = "애니메이션 설정 붙여넣기"
	L["Paste Author Options Settings"] = "작성자 설정 붙여넣기"
	L["Paste Condition Settings"] = "조건 설정 붙여넣기"
	L["Paste Custom Configuration"] = "사용자 설정 구성 붙여넣기"
	L["Paste Display Settings"] = "디스플레이 설정 붙여넣기"
	L["Paste Group Settings"] = "그룹 설정 붙여넣기"
	L["Paste Load Settings"] = "불러오기 설정 붙여넣기"
	L["Paste Settings"] = "붙여넣기 설정"
	L["Paste text below"] = "아래에 문자를 붙여 넣으세요."
	L["Paste Trigger Settings"] = "활성 조건 설정 붙여넣기"
	L["Places a tick on the bar"] = "바에 틱 배치"
	L["Play Sound"] = "소리 재생"
	L["Portrait Zoom"] = "초상화 확대"
	L["Position Settings"] = "위치 설정"
	--[[Translation missing --]]
	L["Preferred Match"] = "Preferred Match"
	--[[Translation missing --]]
	L["Premade Auras"] = "Premade Auras"
	L["Premade Snippets"] = "미리 만들어진 스니핏"
	L["Preset"] = "프리셋"
	L["Press Ctrl+C to copy"] = "복사하려면 Ctrl+C를 누르세요"
	L["Press Ctrl+C to copy the URL"] = "URL을 복사하려면 Ctrl+C를 누르세요"
	--[[Translation missing --]]
	L["Prevent Merging"] = "Prevent Merging"
	L["Progress Bar"] = "진행 바"
	L["Progress Bar Settings"] = "진행 바 설정"
	L["Progress Texture"] = "진행 텍스쳐"
	L["Progress Texture Settings"] = "진행 텍스쳐 설정"
	L["Purple Rune"] = "보라색 룬"
	L["Put this display in a group"] = "이 디스플레이를 그룹에 넣기"
	L["Radius"] = "반경"
	L["Raid Role"] = "공격대 역할"
	--[[Translation missing --]]
	L["Range in yards"] = "Range in yards"
	--[[Translation missing --]]
	L["Ready for Install"] = "Ready for Install"
	--[[Translation missing --]]
	L["Ready for Update"] = "Ready for Update"
	L["Re-center X"] = "내부 X 좌표"
	L["Re-center Y"] = "내부 Y 좌표"
	--[[Translation missing --]]
	L["Reciprocal TRIGGER:# requests will be ignored!"] = "Reciprocal TRIGGER:# requests will be ignored!"
	L["Regions of type \"%s\" are not supported."] = "\"%s\" 유형의 영역은 지원하지 않습니다."
	L["Remaining Time"] = "남은 시간"
	L["Remove"] = "제거"
	L["Remove this display from its group"] = "이 디스플레이를 그룹에서 제거하기"
	L["Remove this property"] = "이 속성 제거"
	L["Rename"] = "이름 변경"
	L["Repeat After"] = "반복 횟수"
	L["Repeat every"] = "매번 반복"
	L["Report bugs on our issue tracker."] = "이슈 트래커에 버그를 알립니다."
	L["Require unit from trigger"] = "활성 조건에서 유닛 필요"
	L["Required for Activation"] = "활성화에 필요"
	--[[Translation missing --]]
	L["Requires LibSpecialization, that is e.g. a up-to date WeakAuras version"] = "Requires LibSpecialization, that is e.g. a up-to date WeakAuras version"
	--[[Translation missing --]]
	L["Requires syncing the specialization via LibSpecialization."] = "Requires syncing the specialization via LibSpecialization."
	L["Reset all options to their default values."] = "모든 옵션을 기본값으로 재설정하십시오."
	--[[Translation missing --]]
	L["Reset Entry"] = "Reset Entry"
	L["Reset to Defaults"] = "기본값으로 재설정"
	L["Right"] = "오른쪽"
	L["Right 2 HUD position"] = "우측 2 HUD 위치"
	L["Right HUD position"] = "우측 HUD 위치"
	L["Right-click for more options"] = "우클릭 - 추가 옵션"
	L["Rotate"] = "회전"
	L["Rotate In"] = "시계방향 회전"
	L["Rotate Out"] = "반시계방향 회전"
	L["Rotate Text"] = "문자 회전"
	L["Rotation"] = "회전"
	L["Rotation Mode"] = "회전 모드"
	L["Row Space"] = "행 간격"
	L["Row Width"] = "행 넓이"
	L["Rows"] = "행"
	L["Same"] = "동일한"
	--[[Translation missing --]]
	L["Same texture as Foreground"] = "Same texture as Foreground"
	L["Scale"] = "크기 비율"
	L["Search"] = "검색"
	--[[Translation missing --]]
	L["Select Talent"] = "Select Talent"
	L["Select the auras you always want to be listed first"] = "목록에서 첫번째로 표시할 오라를 선택하세요"
	--[[Translation missing --]]
	L["Selected Frame"] = "Selected Frame"
	L["Send To"] = "보내기..."
	--[[Translation missing --]]
	L["Separator Text"] = "Separator Text"
	--[[Translation missing --]]
	L["Separator text"] = "Separator text"
	L["Set Parent to Anchor"] = "부모를 고정기로 설정"
	L["Set Thumbnail Icon"] = "썸네일 아이콘 설정"
	L["Sets the anchored frame as the aura's parent, causing the aura to inherit attributes such as visibility and scale."] = "고정시켜진 프레임을 aura의 부모로 지정합니다, 표시나 크기같은 속성들이 aura에 상속됩니다."
	L["Settings"] = "설정"
	L["Shadow Color"] = "그림자 색상"
	L["Shadow X Offset"] = "그림자 X 좌표"
	L["Shadow Y Offset"] = "그림자 Y 좌표"
	L["Shift-click to create chat link"] = "Shift+클릭 - 대화 링크 만들기"
	--[[Translation missing --]]
	L["Show \"Edge\""] = "Show \"Edge\""
	--[[Translation missing --]]
	L["Show \"Swipe\""] = "Show \"Swipe\""
	L["Show all matches (Auto-clone)"] = "모든 일치 표시 (자동 복제)"
	--[[Translation missing --]]
	L["Show and Clone Settings"] = "Show and Clone Settings"
	L["Show Border"] = "테두리 표시"
	--[[Translation missing --]]
	L["Show Debug Logs"] = "Show Debug Logs"
	L["Show Glow"] = "반짝임 표시"
	L["Show Icon"] = "아이콘 표시"
	L["Show If Unit Does Not Exist"] = "유닛이 존재하지 않는 경우 표시"
	L["Show If Unit Is Invalid"] = "유닛이 유효하지 않은 경우 표시"
	L["Show Matches for"] = "일치 항목 표시"
	--[[Translation missing --]]
	L["Show Matches for Units"] = "Show Matches for Units"
	L["Show Model"] = "모델 표시"
	L["Show model of unit "] = "유닛의 모델 표시"
	--[[Translation missing --]]
	L["Show On"] = "Show On"
	L["Show Spark"] = "섬광 표시"
	L["Show Text"] = "문자 표시"
	L["Show this group's children"] = "이 그룹의 자식 표시"
	--[[Translation missing --]]
	L["Show Tick"] = "Show Tick"
	L["Shows a 3D model from the game files"] = "게임 데이터의 3D 모델을 표시합니다"
	L["Shows a border"] = "테두리 표시"
	L["Shows a custom texture"] = "사용자 설정 텍스쳐 표시"
	--[[Translation missing --]]
	L["Shows a glow"] = "Shows a glow"
	L["Shows a model"] = "모델을 표시합니다"
	L["Shows a progress bar with name, timer, and icon"] = "이름, 타이머, 아이콘과 함께 진행 바를 표시합니다"
	L["Shows a spell icon with an optional cooldown overlay"] = "재사용 대기시간 오버레이와 함께 주문 아이콘을 표시합니다"
	--[[Translation missing --]]
	L["Shows a stop motion texture"] = "Shows a stop motion texture"
	L["Shows a texture that changes based on duration"] = "지속시간에 따라 변화하는 텍스쳐를 표시합니다"
	L["Shows one or more lines of text, which can include dynamic information such as progress or stacks"] = "진행 또는 중첩과 같은 동적 정보를 포함할 수 있는 여러 줄 문자를 표시합니다."
	L["Simple"] = "단순"
	L["Size"] = "크기"
	L["Slant Amount"] = "기울기 양"
	L["Slant Mode"] = "기울기 모드"
	L["Slanted"] = "기울임"
	L["Slide"] = "슬라이드"
	L["Slide In"] = "안으로 슬라이드"
	L["Slide Out"] = "바깥으로 슬라이드"
	--[[Translation missing --]]
	L["Slider Step Size"] = "Slider Step Size"
	L["Small Icon"] = "작은 아이콘"
	L["Smooth Progress"] = "부드러운 진행"
	L["Snippets"] = "스니핏"
	--[[Translation missing --]]
	L["Soft Max"] = "Soft Max"
	--[[Translation missing --]]
	L["Soft Min"] = "Soft Min"
	L["Sort"] = "정렬"
	L["Sound"] = "소리"
	L["Sound Channel"] = "소리 채널"
	L["Sound File Path"] = "소리 파일 경로"
	L["Sound Kit ID"] = "소리 Kit ID"
	--[[Translation missing --]]
	L["Source"] = "Source"
	L["Space"] = "공간"
	L["Space Horizontally"] = "수평 공간"
	L["Space Vertically"] = "수직 공간"
	L["Spark"] = "섬광"
	L["Spark Settings"] = "섬광 설정"
	L["Spark Texture"] = "섬광 텍스쳐"
	--[[Translation missing --]]
	L["Specialization"] = "Specialization"
	L["Specific Unit"] = "특정 유닛"
	L["Spell ID"] = "주문 ID"
	--[[Translation missing --]]
	L["Spell Selection Filters"] = "Spell Selection Filters"
	L["Stack Count"] = "중첩 횟수"
	L["Stack Info"] = "중첩 정보"
	L["Stagger"] = "계단식 배치"
	L["Star"] = "별"
	L["Start"] = "시작"
	L["Start Angle"] = "시작 각도"
	--[[Translation missing --]]
	L["Start Collapsed"] = "Start Collapsed"
	--[[Translation missing --]]
	L["Start of %s"] = "Start of %s"
	L["Stealable"] = "훔치기 가능"
	--[[Translation missing --]]
	L["Step Size"] = "Step Size"
	L["Stop Motion"] = "스톱 모션"
	L["Stop Motion Settings"] = "스톱 모션 설정"
	L["Stop Sound"] = "소리 중지"
	L["Sub Elements"] = "하위 요소"
	L["Sub Option %i"] = "하위 옵션 %i"
	--[[Translation missing --]]
	L["Swipe Overlay Settings"] = "Swipe Overlay Settings"
	--[[Translation missing --]]
	L["Templates could not be loaded, the addon is %s"] = "Templates could not be loaded, the addon is %s"
	L["Temporary Group"] = "임시 그룹"
	L["Text"] = "문자"
	L["Text %s"] = "문자 %s"
	L["Text Color"] = "문자 색상"
	L["Text Settings"] = "문자 설정"
	L["Texture"] = "텍스쳐"
	L["Texture Info"] = "텍스쳐 정보"
	L["Texture Settings"] = "텍스쳐 설정"
	L["Texture Wrap"] = "텍스쳐 줄바꿈"
	L["The duration of the animation in seconds."] = "애니메이션 지속시간 (초)"
	--[[Translation missing --]]
	L["The duration of the animation in seconds. The finish animation does not start playing until after the display would normally be hidden."] = "The duration of the animation in seconds. The finish animation does not start playing until after the display would normally be hidden."
	L["The type of trigger"] = "활성 조건의 유형"
	--[[Translation missing --]]
	L["Then "] = "Then "
	L["Thickness"] = "굵기"
	--[[Translation missing --]]
	L["This adds %raidMark as text replacements."] = "This adds %raidMark as text replacements."
	--[[Translation missing --]]
	L["This adds %role, %roleIcon as text replacements. Does nothing if the unit is not a group member."] = "This adds %role, %roleIcon as text replacements. Does nothing if the unit is not a group member."
	--[[Translation missing --]]
	L["This adds %tooltip, %tooltip1, %tooltip2, %tooltip3 as text replacements and also allows filtering based on the tooltip content/values."] = "This adds %tooltip, %tooltip1, %tooltip2, %tooltip3 as text replacements and also allows filtering based on the tooltip content/values."
	--[[Translation missing --]]
	L[ [=[This aura contains custom Lua code.
Make sure you can trust the person who sent it!]=] ] = [=[This aura contains custom Lua code.
Make sure you can trust the person who sent it!]=]
	--[[Translation missing --]]
	L[ [=[This aura was created with a different version (%s) of World of Warcraft.
It might not work correctly!]=] ] = [=[This aura was created with a different version (%s) of World of Warcraft.
It might not work correctly!]=]
	--[[Translation missing --]]
	L[ [=[This aura was created with a newer version of WeakAuras.
It might not work correctly with your version!]=] ] = [=[This aura was created with a newer version of WeakAuras.
It might not work correctly with your version!]=]
	L["This display is currently loaded"] = "이 디스플레이는 불러온 상태입니다"
	L["This display is not currently loaded"] = "이 디스플레이는 불러오지 않았습니다"
	--[[Translation missing --]]
	L["This enables the collection of debug logs. This requires custom coded auras that use DebugPrints."] = "This enables the collection of debug logs. This requires custom coded auras that use DebugPrints."
	--[[Translation missing --]]
	L["This is a modified version of your aura, |cff9900FF%s.|r"] = "This is a modified version of your aura, |cff9900FF%s.|r"
	--[[Translation missing --]]
	L["This is a modified version of your group: |cff9900FF%s|r"] = "This is a modified version of your group: |cff9900FF%s|r"
	L["This region of type \"%s\" is not supported."] = "이 영역은 \"%s\" 유형을 지원하지 않습니다."
	L["This setting controls what widget is generated in user mode."] = "이 설정은 사용자 모드에서 생성된 위젯을 제어합니다."
	L["Tick %s"] = "틱 %s"
	L["Tick Mode"] = "틱 모드"
	L["Tick Placement"] = "틱 배치"
	L["Time in"] = "시간 단위"
	L["Tiny Icon"] = "더 작은 아이콘"
	L["To Frame's"] = "프레임의 다음 지점:"
	--[[Translation missing --]]
	L["To Group's"] = "To Group's"
	L["To Personal Ressource Display's"] = "개인 자원 표시의 다음 지점:"
	L["To Screen's"] = "화면의 다음 지점:"
	L["Toggle the visibility of all loaded displays"] = "불러온 모든 디스플레이의 표시 전환"
	L["Toggle the visibility of all non-loaded displays"] = "불러오지 않은 모든 디스플레이의 표시 전환"
	L["Toggle the visibility of this display"] = "이 디스플레이의 표시 전환"
	L["Tooltip"] = "툴팁"
	L["Tooltip Content"] = "툴팁 내용"
	L["Tooltip on Mouseover"] = "마우스오버 툴팁"
	L["Tooltip Pattern Match"] = "툴팁 패턴 일치"
	L["Tooltip Text"] = "툴팁 문자"
	L["Tooltip Value"] = "툴팁 값"
	L["Tooltip Value #"] = "툴팁 값 #"
	L["Top"] = "위"
	L["Top HUD position"] = "상단 HUD 위치"
	L["Top Left"] = "왼쪽 위"
	L["Top Right"] = "오른쪽 위"
	--[[Translation missing --]]
	L["Total Angle"] = "Total Angle"
	L["Total Time"] = "전체 시간"
	L["Trigger"] = "활성 조건"
	L["Trigger %d"] = "활성 조건 %d"
	L["Trigger %s"] = "활성 조건 %s"
	L["Trigger Combination"] = "활성 조건 조합"
	L["True"] = "참"
	L["Type"] = "유형"
	--[[Translation missing --]]
	L["Type 'select' for '%s' requires a values member'"] = "Type 'select' for '%s' requires a values member'"
	L["Ungroup"] = "그룹 해제"
	L["Unit"] = "유닛"
	L["Unit %s is not a valid unit for RegisterUnitEvent"] = "%s 유닛은 RegisterUnitEvent에 적합하지 않은 유닛입니다."
	L["Unit Count"] = "유닛 수"
	L["Unit Frame"] = "유닛 프레임"
	L["Unit Frames"] = "유닛 프레임"
	--[[Translation missing --]]
	L["Unknown property '%s' found in '%s'"] = "Unknown property '%s' found in '%s'"
	L["Unlike the start or finish animations, the main animation will loop over and over until the display is hidden."] = "시작 또는 종료 애니메이션과 달리 메인 애니메이션은 디스플레이가 숨겨질 때까지 계속 반복됩니다."
	--[[Translation missing --]]
	L["Update"] = "Update"
	L["Update Auras"] = "Aura 업데이트"
	L["Update Custom Text On..."] = "사용자 설정 문자 갱신 중..."
	L["URL"] = "URL"
	--[[Translation missing --]]
	L["Url: %s"] = "Url: %s"
	L["Use Custom Color"] = "사용자 설정 색상 사용"
	L["Use Display Info Id"] = "디스플레이 정보 ID 사용"
	L["Use Full Scan (High CPU)"] = "전체 스캔 사용 (높은 CPU 이용률)"
	L["Use nth value from tooltip:"] = "툴팁에서 n번째 값을 사용:"
	L["Use SetTransform"] = "SetTransform 사용"
	L["Use Texture"] = "텍스쳐 사용"
	L["Use tooltip \"size\" instead of stacks"] = "중첩 대신 툴팁 \"크기\" 사용"
	L["Used in auras:"] = "사용되는 효과:"
	L["Used in Auras:"] = "사용되는 효과:"
	L["Uses UnitIsVisible() to check if in range. This is polled every second."] = "사정 거리를 확인하는 데 UnitIsVisible() 함수를 사용합니다. 매 초마다 확인합니다."
	L["Value %i"] = "값 %i"
	L["Values are in normalized rgba format."] = "값은 정규화된 rgba 형식입니다."
	L["Values:"] = "값:"
	L["Version: "] = "버전:"
	--[[Translation missing --]]
	L["Version: %s"] = "Version: %s"
	L["Vertical Align"] = "수직 정렬"
	L["Vertical Bar"] = "수직 바"
	L["View"] = "보기"
	--[[Translation missing --]]
	L["View custom code"] = "View custom code"
	--[[Translation missing --]]
	L["Voice"] = "Voice"
	--[[Translation missing --]]
	L["WeakAuras %s on WoW %s"] = "WeakAuras %s on WoW %s"
	--[[Translation missing --]]
	L["What do you want to do?"] = "What do you want to do?"
	L["Whole Area"] = "전체 영역"
	L["Width"] = "너비"
	--[[Translation missing --]]
	L["wrapping"] = "wrapping"
	L["X Offset"] = "X 좌표"
	L["X Rotation"] = "X 회전"
	L["X Scale"] = "가로 크기"
	L["X-Offset"] = "X-좌표"
	L["x-Offset"] = "X-좌표"
	L["Y Offset"] = "Y 좌표"
	L["Y Rotation"] = "Y 회전"
	L["Y Scale"] = "세로 크기"
	L["Yellow Rune"] = "노란색 룬"
	--[[Translation missing --]]
	L["Yes"] = "Yes"
	L["y-Offset"] = "Y-좌표"
	L["Y-Offset"] = "Y-좌표"
	--[[Translation missing --]]
	L["You already have this group/aura. Importing will create a duplicate."] = "You already have this group/aura. Importing will create a duplicate."
	L["You are about to delete %d aura(s). |cFFFF0000This cannot be undone!|r Would you like to continue?"] = "aura %d개를 삭제하려고 합니다. |cFFFF0000이는 취소할 수 없습니다!|r 계속할까요?"
	L["You are about to delete a trigger. |cFFFF0000This cannot be undone!|r Would you like to continue?"] = "활성 조건을 삭제하려고 합니다. |cFFFF0000취소할 수 없습니다!|r 계속할까요?"
	L["Your Saved Snippets"] = "저장된 스니핏"
	L["Z Offset"] = "Z 좌표"
	L["Z Rotation"] = "Z 회전"
	L["Zoom"] = "확대"
	L["Zoom In"] = "확대"
	L["Zoom Out"] = "축소"

