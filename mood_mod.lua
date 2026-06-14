
-- ACS Infinite Mood & Mental State

function Update()
    for _, role in pairs(GetAllRoles()) do
        role.Mood = 200
        role.MentalState = 100
    end
end
