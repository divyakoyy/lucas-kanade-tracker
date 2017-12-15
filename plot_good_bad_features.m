function plot_good_bad_features(I, xI, d)
    % for plotting good and bad features of input image I
    imagesc(I);
    hold on
    [r,c] = size(xI);
    
    for i= 1:c
        if isnan(d(1,i))
            plot(xI(2,i), xI(1,i),'o','MarkerSize', 7, 'MarkerFaceColor', 'r', 'MarkerEdgeColor', 'b');
        
        else
            plot(xI(2,i), xI(1,i),'o','MarkerSize', 7, 'MarkerFaceColor', 'g', 'MarkerEdgeColor', 'b');
        end
    end



end

