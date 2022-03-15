
local cur = 0

function onCreate()

    addCharacterToList('cartman-exe', 'dad')
    addCharacterToList('cartman-exe-flip', 'dad')
    addCharacterToList('kenny-exe', 'dad')
    addCharacterToList('stan-exe', 'dad')
    addCharacterToList('butters', 'boyfriend')
    addCharacterToList('butters-flip', 'boyfriend')
    addCharacterToList('butters-perspective', 'boyfriend')
    addCharacterToList('butters-perspective-flip', 'boyfriend')
end

function onStepHit()

    if curStep == 1040 then --cartman

        triggerEvent('Change Character', 'dad', 'cartman-exe')
        triggerEvent('Change Character', 'boyfriend', 'butters-perspective')
    end

    if curStep == 1296 then --stan
      
        triggerEvent('Change Character', 'dad', 'stan-exe')
        triggerEvent('Change Character', 'boyfriend', 'butters-flip')
    end

    if curStep == 2320 then --cartman flip

        triggerEvent('Change Character', 'dad', 'cartman-exe-flip')
        triggerEvent('Change Character', 'boyfriend', 'butters-perspective-flip')
    end

    if curStep == 2823 then --kenny

        triggerEvent('Change Character', 'dad', 'kenny-exe')
        triggerEvent('Change Character', 'boyfriend', 'butters-happy')
    end

    if curStep == 4111 then --cartman come back
     
        triggerEvent('Change Character', 'dad', 'cartman-exe')
        triggerEvent('Change Character', 'boyfriend', 'butters-perspective')
    end
end