if game.PlaceId == 2546610365 or game.PlaceId == 1871632192 or game.PlaceId == 4201429814 then
    -- Game 3 Non limited U Can get there :
    -- 2546610365: https://www.roblox.com/games/2546610365/
    -- 1871632192: https://www.roblox.com/games/1871632192/
    -- 4201429814: https://www.roblox.com/games/4201429814/

    local function finishQuizzes(codes)
        for _, code in ipairs(codes) do
            game:GetService("ReplicatedStorage").Events.FinishQuiz:InvokeServer(code)
        end
    end

    local codesSet1 = {"Lesson1", "Lesson2", "Lesson3"}
    local codesSet2 = {"Lesson1", "Lesson2", "Lesson3", "Lesson4", "Lesson5", "Lesson6"}

    finishQuizzes(codesSet1)
    finishQuizzes(codesSet2)
    finishQuizzes(codesSet1) 
end
