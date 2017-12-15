function plot_good_features(I, xI, d)
    % for plotting good features of input image I
    imagesc(I);
    hold on
    [r,c] = size(xI);

    for i= 1:c
        if ~isnan(d(1,i))
            plot(xI(2,i)+d(2,i), xI(1,i)+d(1,i),'o','MarkerSize', 7, 'MarkerFaceColor', 'g', 'MarkerEdgeColor', 'b');
        
        end
    end

end

