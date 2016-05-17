function [h] = update_board(h)

    if h.cases_left == 19 || h.cases_left == 14 || h.cases_left == 10 || h.cases_left == 7 || h.cases_left == 5 ...
            || h.cases_left == 4 || h.cases_left == 3 || h.cases_left == 2 || h.cases_left == 2 || h.cases_left == 1
        offer = get_offer(h.cases, h.cases_left, h.chosen_case);
        h.offer = offer;
        set(h.instructionTxt, 'String', ['Banker''s Offer: $' num2str(offer)]);
        set(findall(h.pnlCases, '-property', 'enable'), 'enable', 'off');
        set(h.btnDeal, 'String', 'DEAL', 'BackgroundColor','green', 'visible', 'on');
        set(h.btnNoDeal, 'String', 'NO DEAL', 'BackgroundColor', 'red', 'visible', 'on');
    else
        set(h.instructionTxt, 'String',['Open ' num2str(h.cases_to_open) ' more cases']); 
    end
end