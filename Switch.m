angka1 = 10;
angka2 = 5;
operator = input('operator: ','s');

switch operator
    case 'x'
        hasil = angka1 * angka2;
    case '/'
        hasil = angka1 / angka2;
    case '+'
        hasil = angka1 + angka2;
    case '-'
        hasil = angka1 - angka2;
    otherwise
        hasil = 'Bukan operator';
        
end

disp("Hasilnya adalah: " + hasil)