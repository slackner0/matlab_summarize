function [ newvector ] = unsort(vector,ind)
%Unsort vector

    unsorted = 1:length(vector);
    newInd(ind) = unsorted;
    newvector=vector(newInd);

end

