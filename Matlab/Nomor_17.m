inkrement = 0.05

x = -5:inkrement:5
y = sqrt(25-(x.^2))
panjang = length(x)
titik_tengah = round(panjang/2)

x_baru = x(titik_tengah+0:titik_tengah+20)
y_baru = y(titik_tengah+0:titik_tengah+20)