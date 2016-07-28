#*************************************************************************************#
#                                                                                     #
# Sieve definitions derived from the PAINS                                            #
#    Created by www.macinchem.org based on http://blog.rguha.net/?p=850               #
#  New Substructure Filters for Removal of Pan Assay Interference Compounds (PAINS)   #
# from Screening Libraries and for Their Exclusion in Bioassays                       #
# FILTER FAMILY B ((Freq_Hit_5_lessthan150.hits)  									  #
#    DOI: 10.1021/jm901137j                     									  #
#  Tested on sieve v3.0.0                                                             #
#*************************************************************************************#

FRAGMENT regId=thiaz_ene_A(128) [#6]-1(=[#6](-[$([#1]),$([#6](-[#1])-[#1]),$([#6]=[#8])])-[#16]-[#6](-[#7]-1-[$([#1]),$([#6]-[#1]),$([#6]:[#6])])=[#7;!R])-[$([#6](-[#1])-[#1]),$([#6]:[#6])] 0 0
FRAGMENT regId=pyrrole_A(118) n2(-[#6]:1:[!#1]:[#6]:[#6]:[#6]:[#6]:1)c(cc(c2-[#6;X4])-[#1])-[#6;X4] 0 0
FRAGMENT regId=catechol_A(92) c:1:c:c(:c(:c:c:1)-[#8]-[#1])-[#8]-[#1] 0 0
FRAGMENT regId=ene_five_het_B(90) [#6]-1(=[#6])-[#6](-[#7]=[#6]-[#16]-1)=[#8] 0 0
FRAGMENT regId=imine_one_fives(89) [#6]-1=[!#1]-[!#6&!#1]-[#6](-[#6]-1=[!#6&!#1;!R])=[#8] 0 0
FRAGMENT regId=ene_five_het_C(85) [#6]-1(-[#6](-[#6]=[#6]-[!#6&!#1]-1)=[#6])=[!#6&!#1] 0 0
FRAGMENT regId=hzone_pipzn(79) [#6]-[#7]-1-[#6](-[#1])(-[#1])-[#6](-[#1])(-[#1])-[#7](-[#6](-[#1])(-[#1])-[#6]-1(-[#1])-[#1])-[#7]=[#6](-[#1])-[#6]:[!#1] 0 0
FRAGMENT regId=keto_keto_beta_A(68) c:1-2:c(:c:c:c:c:1)-[#6](=[#8])-[#6;X4]-[#6]-2=[#8] 0 0
FRAGMENT regId=hzone_pyrrol(64) n1(-[#6])c(c(-[#1])c(c1-[#6]=[#7]-[#7])-[#1])-[#1] 0 0
FRAGMENT regId=ene_one_ene_A(57) [#6]=!@[#6](-[!#1])-@[#6](=!@[!#6&!#1])-@[#6](=!@[#6])-[!#1] 0 0
FRAGMENT regId=cyano_ene_amine_A(56) [#6](-[#6]#[#7])(-[#6]#[#7])-[#6](-[#7](-[#1])-[#1])=[#6]-[#6]#[#7] 0 0
FRAGMENT regId=ene_five_one_A(55) c:1-2:c(:c:c:c:c:1)-[#6](=[#8])-[#6](=[#6])-[#6]-2=[#8] 0 0
FRAGMENT regId=cyano_pyridone_A(54) [#6]-1(=[!#1]-[!#1]=[!#1]-[#7](-[#6]-1=[#16])-[#1])-[#6]#[#7] 0 0
FRAGMENT regId=anil_alk_ene(51) c:1:c:c-2:c(:c:c:1)-[#6]-3-[#6](-[#6]-[#7]-2)-[#6]-[#6]=[#6]-3 0 0
FRAGMENT regId=amino_acridine_A(46) c:1:c:2:c(:c:c:c:1):n:c:3:c(:c:2-[#7]):c:c:c:c:3 0 0
FRAGMENT regId=ene_five_het_D(46) [#6]-1(=[#6])-[#6](=[#8])-[#7]-[#7]-[#6]-1=[#8] 0 0
FRAGMENT regId=thiophene_amino_Aa(45) [H]N([H])c1sc([!#1])c([!#1])c1C=O 0 0
FRAGMENT regId=ene_five_het_E(44) [#7]-[#6]=!@[#6]-2-[#6](=[#8])-c:1:c:c:c:c:c:1-[!#6&!#1]-2 0 0
FRAGMENT regId=sulfonamide_A(43) c:1(:c(:c(:c(:c(:c:1-[#8]-[#1])-[F,Cl,Br,I])-[#1])-[F,Cl,Br,I])-[#1])-[#16](=[#8])(=[#8])-[#7] 0 0
FRAGMENT regId=thio_ketone(43) [#6]-[#6](=[#16])-[#6] 0 0
FRAGMENT regId=sulfonamide_B(41) c:1:c:c(:c:c:c:1-[#8]-[#1])-[#7](-[#1])-[#16](=[#8])=[#8] 0 0
FRAGMENT regId=anil_no_alk(40) c:1(:c(:c(:c(:c(:c:1-[#1])-[#1])-[$([#8]),$([#7]),$([#6](-[#1])-[#1])])-[#1])-[#1])-[#7](-[#1])-[#1] 0 0
FRAGMENT regId=thiophene_amino_Ab(40) [$([#1]),$([#6](-[#1])-[#1]),$([#6]:[#6])]-c:1:c(:c(:c(:s:1)-[#7](-[#1])-[#6](=[#8])-[#6])-[#6](=[#8])-[#8])-[$([#6]:1:[#6]:[#6]:[#6]:[#6]:[#6]:1),$([#6]:1:[#16]:[#6]:[#6]:[#6]:1)] 0 0
FRAGMENT regId=het_pyridiniums_A(39) [#7+]:1(:[#6]:[#6]:[!#1]:c:2:c:1:c(:c(-[$([#1]),$([#7])]):c:c:2)-[#1])-[$([#6](-[#1])(-[#1])-[#1]),$([#8;X1]),$([#6](-[#1])(-[#1])-[#6](-[#1])=[#6](-[#1])-[#1]),$([#6](-[#1])(-[#1])-[#6](-[#1])(-[#1])-[#8]-[#1]),$([#6](-[#1])(-[#1])-[#6](=[#8])-[#6]),$([#6](-[#1])(-[#1])-[#6](=[#8])-[#7](-[#1])-[#6]:[#6]),$([#6](-[#1])(-[#1])-[#6](-[#1])(-[#1])-[#1])] 0 0
FRAGMENT regId=anthranil_one_A(38) c:1:c:c:c:c(:c:1-[#7](-[#1])-[!$([#6]=[#8])])-[#6](-[#6]:[#6])=[#8] 0 0
FRAGMENT regId=cyano_imine_A(37) [#7](-[#1])-[#7]=[#6](-[#6]#[#7])-[#6]=[!#6&!#1;!R] 0 0
FRAGMENT regId=diazox_sulfon_A(36) [#7](-c:1:c:c:c:c:c:1)-[#16](=[#8])(=[#8])-[#6]:2:[#6]:[#6]:[#6]:[#6]:3:[#7]:[$([#8]),$([#16])]:[#7]:[#6]:2:3 0 0
FRAGMENT regId=hzone_anil_di_alk(35) [#6](-[#1])(-[#1])-[#7](-[#6](-[#1])-[#1])-c:1:c(:c(:c(:c(:c:1-[#1])-[#1])-[#6](-[#1])=[#7]-[#7]-[$([#6](=[#8])-[#6](-[#1])(-[#1])-[#16]-[#6]:[#7]),$([#6](=[#8])-[#6](-[#1])(-[#1])-[!#1]:[!#1]:[#7]),$([#6](=[#8])-[#6]:[#6]-[#8]-[#1]),$([#6]:[#7]),$([#6](-[#1])(-[#1])-[#6](-[#1])-[#8]-[#1])])-[#1])-[#1] 0 0
FRAGMENT regId=rhod_sat_A(33) [#7]-1-[#6](=[#16])-[#16]-[#6;X4]-[#6]-1=[#8] 0 0
FRAGMENT regId=hzone_enamin(30) [#7](-[#1])-[#7]=[#6]-[#6](-[$([#1]),$([#6])])=[#6](-[#6])-!@[$([#7]),$([#8]-[#1])] 0 0
FRAGMENT regId=pyrrole_B(29) n2(-[#6]:1:[!#1]:[#6]:[#6]:[#6]:[#6]:1)c(cc(c2-[#6]:[#6])-[#1])-[#6;X4] 0 0
FRAGMENT regId=thiophene_hydroxy(28) s1ccc(c1)-[#8]-[#1] 0 0
FRAGMENT regId=cyano_pyridone_B(27) [#6]-1(=[#6](-[#6](=[#8])-[#7]-[#6](=[#7]-1)-[!#6&!#1])-[#6]#[#7])-[#6] 0 0
FRAGMENT regId=imine_one_sixes(27) [#6]-1(-[#6](=[#8])-[#7]-[#6](=[#8])-[#7]-[#6]-1=[#8])=[#7] 0 0
FRAGMENT regId=dyes5A(27) [#6](-[#1])(-[#1])-[#7]([#6]:[#6])~[#6][#6]=:[#6]-[#6]~[#6][#7] 0 0
FRAGMENT regId=naphth_amino_A(25) c:2:c:1:c:c:c:c-3:c:1:c(:c:c:2)-[#7]-[#6]=[#7]-3 0 0
FRAGMENT regId=naphth_amino_B(25) c:2:c:1:c:c:c:c-3:c:1:c(:c:c:2)-[#7](-[#6;X4]-[#7]-3-[#1])-[#1] 0 0
FRAGMENT regId=ene_one_ester(24) [#6]-[#6](=[#8])-[#6](-[#1])=[#6](-[#7](-[#1])-[#6])-[#6](=[#8])-[#8]-[#6] 0 0
FRAGMENT regId=thio_dibenzo(23) [#16]=[#6]-1-[#6]=,:[#6]-[!#6&!#1]-[#6]=:[#6]-1 0 0
FRAGMENT regId=cyano_cyano_A(23) [#6](-[#6]#[#7])(-[#6]#[#7])-[#6](-[$([#6]#[#7]),$([#6]=[#7])])-[#6]#[#7] 0 0
FRAGMENT regId=hzone_acyl_naphthol(22) c:1:2:c(:c(:c(:c(:c:1:c(:c(:c(:c:2-[#1])-[#8]-[#1])-[#6](=[#8])-[#7](-[#1])-[#7]=[#6])-[#1])-[#1])-[#1])-[#1])-[#1] 0 0
FRAGMENT regId=het_65_A(21) [#8]=[#6]-c2c1nc(-[#6](-[#1])-[#1])cc(-[#8]-[#1])n1nc2 0 0
FRAGMENT regId=imidazole_A(19) n:1:c(:n(:c(:c:1-c:2:c:c:c:c:c:2)-c:3:c:c:c:c:c:3)-[#1])-[#6]:[!#1] 0 0
FRAGMENT regId=ene_cyano_A(19) [#6](-[#6]#[#7])(-[#6]#[#7])=[#6]-c:1:c:c:c:c:c:1 0 0
FRAGMENT regId=anthranil_acid_A(19) c:1(:c:c:c:c:c:1-[#7](-[#1])-[#7]=[#6])-[#6](=[#8])-[#8]-[#1] 0 0
FRAGMENT regId=dyes3A(19) [#7+]([#6]:[#6])=:[#6]-[#6](-[#1])=[#6]-[#7](-[#6;X4])-[#6] 0 0
FRAGMENT regId=dhp_bis_amino_CN(19) [#7](-[#1])(-[#1])-[#6]-1=[#6](-[#6]#[#7])-[#6](-[#1])(-[#6]:[#6])-[#6](=[#6](-[#7](-[#1])-[#1])-[#16]-1)-[#6]#[#7] 0 0
FRAGMENT regId=het_6_tetrazine(18) [#7]~[#6]:1:[#7]:[#7]:[#6](:[$([#7]),$([#6]-[#1]),$([#6]-[#7]-[#1])]:[$([#7]),$([#6]-[#7])]:1)-[$([#7]-[#1]),$([#8]-[#6](-[#1])-[#1])] 0 0
FRAGMENT regId=ene_one_hal(17) [#6]-[#6]=[#6](-[F,Cl,Br,I])-[#6](=[#8])-[#6] 0 0
FRAGMENT regId=cyano_imine_B(17) [#6](-[#6]#[#7])(-[#6]#[#7])=[#7]-[#7](-[#1])-c:1:c:c:c:c:c:1 0 0
FRAGMENT regId=thiaz_ene_B(17) [#6]-1(=[#6](-!@[#6](=[#8])-[#7]-[#6](-[#1])-[#1])-[#16]-[#6](-[#7]-1-[$([#6](-[#1])(-[#1])-[#6](-[#1])=[#6](-[#1])-[#1]),$([#6]:[#6])])=[#16])-[$([#7]-[#6](=[#8])-[#6]:[#6]),$([#7](-[#1])-[#1])] 0 0
FRAGMENT regId=ene_rhod_B(16) [#16]-1-[#6](=[#8])-[#7]-[#6](=[#8])-[#6]-1=[#6](-[#1])-[$([#6]-[#35]),$([#6]:[#6](-[#1]):[#6](-[F,Cl,Br,I]):[#6]:[#6]-[F,Cl,Br,I]),$([#6]:[#6](-[#1]):[#6](-[#1]):[#6]-[#16]-[#6](-[#1])-[#1]),$([#6]:[#6]:[#6]:[#6]:[#6]:[#6]:[#6]:[#6]:[#6]:[#6]-[#8]-[#6](-[#1])-[#1]),$([#6]:1:[#6](-[#6](-[#1])-[#1]):[#7](-[#6](-[#1])-[#1]):[#6](-[#6](-[#1])-[#1]):[#6]:1)] 0 0
FRAGMENT regId=thio_carbonate_A(15) [#8]-1-[#6](-[#16]-c:2:c-1:c:c:c(:c:2)-[$([#7]),$([#8])])=[$([#8]),$([#16])] 0 0
FRAGMENT regId=anil_di_alk_furan_A(15) [#7](-[#6](-[#1])-[#1])(-[#6](-[#1])-[#1])-c:1:c(:c(:c(:o:1)-[#6]=[#7]-[#7](-[#1])-[#6]=[!#6&!#1])-[#1])-[#1] 0 0
FRAGMENT regId=ene_five_het_F(15) c:1(:c:c:c:c:c:1)-[#6](-[#1])=!@[#6]-3-[#6](=[#8])-c:2:c:c:c:c:c:2-[#16]-3 0 0