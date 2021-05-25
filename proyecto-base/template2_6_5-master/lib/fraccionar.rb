def fraccionar_1(frac)
    num = []
    fraccion=[5,2,1,0.5,0.2]
    i=0
    j=0
    while frac > 0
        if (frac >= fraccion[j])
            num[i]=fraccion[j]
            frac= frac-fraccion[j]
            i= i +1
        else
            j= j+1
        end
    end
    return num.to_s
end


