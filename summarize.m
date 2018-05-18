function [] = summarize(x)
%Summarize vector by unique values in it

ux=unique(x);
m=length(ux);
n=length(x)

for i=1:m
    count=sum(x==ux(i));
    display([ num2str(ux(i)) ' | ' num2str(count) ' | ' num2str(count/n)]);    
end



end

