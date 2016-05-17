function [offer] = get_offer(cases, size, chosen_case)
    if size > 18
    offer = (sum(cases) + chosen_case)/(size + 1);
    offer = offer * 0.05;
    offer = offer / 100;
    offer = ceil(offer);
    offer = offer * 100;
    elseif size > 13
    offer = (sum(cases) + chosen_case)/(size + 1);
    offer = offer * 0.35;
    offer = offer / 100;
    offer = ceil(offer);
    offer = offer * 100;
    elseif size > 9
    offer = (sum(cases) + chosen_case)/(size + 1);
    offer = offer * 0.75;
    offer = offer / 100;
    offer = ceil(offer);
    offer = offer * 100;
    else
        offer = (sum(cases) + chosen_case)/(size + 1);
        if offer > 1000
            offer = offer / 100;
            offer = ceil(offer);
            offer = offer * 100; 
        else
            offer = ceil(offer);
        end      
    end
end

