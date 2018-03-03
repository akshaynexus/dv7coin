#############################################################################
# Makefile for building: Shard-Qt.app/Contents/MacOS/Shard-Qt
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sat Mar 3 22:15:46 2018
# Project:  DV7Coin-qt.pro
# Template: app
# Command: /usr/bin/qmake -o Shard-Qt.xcodeproj/project.pbxproj DV7Coin-qt.pro
#############################################################################

MOC       = /Developer/Tools/Qt/moc
UIC       = /Developer/Tools/Qt/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DENABLE_WALLET -DBOOST_THREAD_USE_LIB -DBOOST_SPIRIT_THREADSAFE -DUSE_UPNP=1 -DMINIUPNP_STATICLIB -DSTATICLIB -DHAVE_BUILD_INFO -DMAC_OSX -DMSG_NOSIGNAL=0 -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-xcode -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtNetwork.framework/Versions/4/Headers -I/usr/include/QtNetwork -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -Isrc -Isrc/json -Isrc/qt -I/usr/local/Cellar/miniupnpc/2.0.20170509/include -Isrc/leveldb/include -Isrc/leveldb/helpers -I/usr/local/Cellar/boost/1.65.1/include -I/usr/local/Cellar/berkeley-db@4/4.8.30/include -I/usr/local/Cellar/openssl/1.0.2l/include -Ibuild -Ibuild -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/Library/Frameworks
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
/Users/akshay/Documents/ShardCoin/src/leveldb/libleveldb.a: FORCE
	cd /Users/akshay/Documents/ShardCoin/src/leveldb && CC=gcc CXX=g++ $(MAKE) OPT="-pipe -fstack-protector-all --param ssp-buffer-size=1 -O2" libleveldb.a libmemenv.a

/Users/akshay/Documents/ShardCoin/build/build.h: FORCE
	cd /Users/akshay/Documents/ShardCoin; /bin/sh share/genbuild.sh /Users/akshay/Documents/ShardCoin/build/build.h

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_af_ZA.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ar.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_be_BY.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_bg.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_bs.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ca.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ca@valencia.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ca_ES.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_cs.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_cy.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_da.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_de.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_el_GR.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_en.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_eo.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es_AR.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es_CL.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es_DO.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es_MX.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_es_UY.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_et.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_eu_ES.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_fa.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_fa_IR.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_fi.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_fr.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_fr_CA.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_gl.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_he.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_hi_IN.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_hr.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_hu.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_id_ID.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_it.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ja.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ka.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_kk_KZ.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ko_KR.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ky.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_la.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_lt.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_lv_LV.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ms_MY.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_nb.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_nl.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_pam.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_pl.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_pt_BR.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_pt_PT.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ro_RO.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ru.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sah.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sk.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sl_SI.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sq.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sr.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_sv.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_th_TH.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_tr.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_uk.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_ur_PK.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_vi.qm\
	 /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_vi_VN.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_zh_CN.qm /Users/akshay/Documents/ShardCoin/src/qt/locale/bitcoin_zh_TW.qm build/macnotificationhandler.o build/macdockiconhandler.o build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp\
	 build/moc_optionsdialog.cpp build/moc_coincontroldialog.cpp build/moc_coincontroltreewidget.cpp\
	 build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp build/moc_signverifymessagedialog.cpp\
	 build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp build/moc_bitcoinaddressvalidator.cpp\
	 build/moc_clientmodel.cpp build/moc_guiutil.cpp build/moc_optionsmodel.cpp\
	 build/moc_monitoreddatamapper.cpp build/moc_trafficgraphwidget.cpp build/moc_transactiondesc.cpp\
	 build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp\
	 build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp\
	 build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp\
	 build/moc_bitcoinunits.cpp build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp\
	 build/moc_notificator.cpp build/moc_paymentserver.cpp build/moc_rpcconsole.cpp\
	 build/moc_macnotificationhandler.cpp build/moc_macdockiconhandler.cpp ./qrc_bitcoin.cpp build/overviewpage.moc build/rpcconsole.moc build/ui_coincontroldialog.h build/ui_sendcoinsdialog.h build/ui_addressbookpage.h\
	 build/ui_signverifymessagedialog.h build/ui_aboutdialog.h build/ui_editaddressdialog.h\
	 build/ui_transactiondescdialog.h build/ui_overviewpage.h build/ui_sendcoinsentry.h\
	 build/ui_askpassphrasedialog.h build/ui_rpcconsole.h build/ui_optionsdialog.h
compiler_TSQM_make_all: src/qt/locale/bitcoin_af_ZA.qm src/qt/locale/bitcoin_ar.qm src/qt/locale/bitcoin_be_BY.qm src/qt/locale/bitcoin_bg.qm src/qt/locale/bitcoin_bs.qm src/qt/locale/bitcoin_ca.qm src/qt/locale/bitcoin_ca@valencia.qm src/qt/locale/bitcoin_ca_ES.qm src/qt/locale/bitcoin_cs.qm src/qt/locale/bitcoin_cy.qm src/qt/locale/bitcoin_da.qm src/qt/locale/bitcoin_de.qm src/qt/locale/bitcoin_el_GR.qm src/qt/locale/bitcoin_en.qm src/qt/locale/bitcoin_eo.qm src/qt/locale/bitcoin_es.qm src/qt/locale/bitcoin_es_AR.qm src/qt/locale/bitcoin_es_CL.qm src/qt/locale/bitcoin_es_DO.qm src/qt/locale/bitcoin_es_MX.qm src/qt/locale/bitcoin_es_UY.qm src/qt/locale/bitcoin_et.qm src/qt/locale/bitcoin_eu_ES.qm src/qt/locale/bitcoin_fa.qm src/qt/locale/bitcoin_fa_IR.qm src/qt/locale/bitcoin_fi.qm src/qt/locale/bitcoin_fr.qm src/qt/locale/bitcoin_fr_CA.qm src/qt/locale/bitcoin_gl.qm src/qt/locale/bitcoin_he.qm src/qt/locale/bitcoin_hi_IN.qm src/qt/locale/bitcoin_hr.qm src/qt/locale/bitcoin_hu.qm src/qt/locale/bitcoin_id_ID.qm src/qt/locale/bitcoin_it.qm src/qt/locale/bitcoin_ja.qm src/qt/locale/bitcoin_ka.qm src/qt/locale/bitcoin_kk_KZ.qm src/qt/locale/bitcoin_ko_KR.qm src/qt/locale/bitcoin_ky.qm src/qt/locale/bitcoin_la.qm src/qt/locale/bitcoin_lt.qm src/qt/locale/bitcoin_lv_LV.qm src/qt/locale/bitcoin_ms_MY.qm src/qt/locale/bitcoin_nb.qm src/qt/locale/bitcoin_nl.qm src/qt/locale/bitcoin_pam.qm src/qt/locale/bitcoin_pl.qm src/qt/locale/bitcoin_pt_BR.qm src/qt/locale/bitcoin_pt_PT.qm src/qt/locale/bitcoin_ro_RO.qm src/qt/locale/bitcoin_ru.qm src/qt/locale/bitcoin_sah.qm src/qt/locale/bitcoin_sk.qm src/qt/locale/bitcoin_sl_SI.qm src/qt/locale/bitcoin_sq.qm src/qt/locale/bitcoin_sr.qm src/qt/locale/bitcoin_sv.qm src/qt/locale/bitcoin_th_TH.qm src/qt/locale/bitcoin_tr.qm src/qt/locale/bitcoin_uk.qm src/qt/locale/bitcoin_ur_PK.qm src/qt/locale/bitcoin_vi.qm src/qt/locale/bitcoin_vi_VN.qm src/qt/locale/bitcoin_zh_CN.qm src/qt/locale/bitcoin_zh_TW.qm
compiler_TSQM_clean:
	-$(DEL_FILE) src/qt/locale/bitcoin_af_ZA.qm src/qt/locale/bitcoin_ar.qm src/qt/locale/bitcoin_be_BY.qm src/qt/locale/bitcoin_bg.qm src/qt/locale/bitcoin_bs.qm src/qt/locale/bitcoin_ca.qm src/qt/locale/bitcoin_ca@valencia.qm src/qt/locale/bitcoin_ca_ES.qm src/qt/locale/bitcoin_cs.qm src/qt/locale/bitcoin_cy.qm src/qt/locale/bitcoin_da.qm src/qt/locale/bitcoin_de.qm src/qt/locale/bitcoin_el_GR.qm src/qt/locale/bitcoin_en.qm src/qt/locale/bitcoin_eo.qm src/qt/locale/bitcoin_es.qm src/qt/locale/bitcoin_es_AR.qm src/qt/locale/bitcoin_es_CL.qm src/qt/locale/bitcoin_es_DO.qm src/qt/locale/bitcoin_es_MX.qm src/qt/locale/bitcoin_es_UY.qm src/qt/locale/bitcoin_et.qm src/qt/locale/bitcoin_eu_ES.qm src/qt/locale/bitcoin_fa.qm src/qt/locale/bitcoin_fa_IR.qm src/qt/locale/bitcoin_fi.qm src/qt/locale/bitcoin_fr.qm src/qt/locale/bitcoin_fr_CA.qm src/qt/locale/bitcoin_gl.qm src/qt/locale/bitcoin_he.qm src/qt/locale/bitcoin_hi_IN.qm src/qt/locale/bitcoin_hr.qm src/qt/locale/bitcoin_hu.qm src/qt/locale/bitcoin_id_ID.qm src/qt/locale/bitcoin_it.qm src/qt/locale/bitcoin_ja.qm src/qt/locale/bitcoin_ka.qm src/qt/locale/bitcoin_kk_KZ.qm src/qt/locale/bitcoin_ko_KR.qm src/qt/locale/bitcoin_ky.qm src/qt/locale/bitcoin_la.qm src/qt/locale/bitcoin_lt.qm src/qt/locale/bitcoin_lv_LV.qm src/qt/locale/bitcoin_ms_MY.qm src/qt/locale/bitcoin_nb.qm src/qt/locale/bitcoin_nl.qm src/qt/locale/bitcoin_pam.qm src/qt/locale/bitcoin_pl.qm src/qt/locale/bitcoin_pt_BR.qm src/qt/locale/bitcoin_pt_PT.qm src/qt/locale/bitcoin_ro_RO.qm src/qt/locale/bitcoin_ru.qm src/qt/locale/bitcoin_sah.qm src/qt/locale/bitcoin_sk.qm src/qt/locale/bitcoin_sl_SI.qm src/qt/locale/bitcoin_sq.qm src/qt/locale/bitcoin_sr.qm src/qt/locale/bitcoin_sv.qm src/qt/locale/bitcoin_th_TH.qm src/qt/locale/bitcoin_tr.qm src/qt/locale/bitcoin_uk.qm src/qt/locale/bitcoin_ur_PK.qm src/qt/locale/bitcoin_vi.qm src/qt/locale/bitcoin_vi_VN.qm src/qt/locale/bitcoin_zh_CN.qm src/qt/locale/bitcoin_zh_TW.qm
src/qt/locale/bitcoin_af_ZA.qm: src/qt/locale/bitcoin_af_ZA.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_af_ZA.ts -qm src/qt/locale/bitcoin_af_ZA.qm

src/qt/locale/bitcoin_ar.qm: src/qt/locale/bitcoin_ar.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ar.ts -qm src/qt/locale/bitcoin_ar.qm

src/qt/locale/bitcoin_be_BY.qm: src/qt/locale/bitcoin_be_BY.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_be_BY.ts -qm src/qt/locale/bitcoin_be_BY.qm

src/qt/locale/bitcoin_bg.qm: src/qt/locale/bitcoin_bg.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_bg.ts -qm src/qt/locale/bitcoin_bg.qm

src/qt/locale/bitcoin_bs.qm: src/qt/locale/bitcoin_bs.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_bs.ts -qm src/qt/locale/bitcoin_bs.qm

src/qt/locale/bitcoin_ca.qm: src/qt/locale/bitcoin_ca.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ca.ts -qm src/qt/locale/bitcoin_ca.qm

src/qt/locale/bitcoin_ca@valencia.qm: src/qt/locale/bitcoin_ca@valencia.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ca@valencia.ts -qm src/qt/locale/bitcoin_ca@valencia.qm

src/qt/locale/bitcoin_ca_ES.qm: src/qt/locale/bitcoin_ca_ES.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ca_ES.ts -qm src/qt/locale/bitcoin_ca_ES.qm

src/qt/locale/bitcoin_cs.qm: src/qt/locale/bitcoin_cs.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_cs.ts -qm src/qt/locale/bitcoin_cs.qm

src/qt/locale/bitcoin_cy.qm: src/qt/locale/bitcoin_cy.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_cy.ts -qm src/qt/locale/bitcoin_cy.qm

src/qt/locale/bitcoin_da.qm: src/qt/locale/bitcoin_da.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_da.ts -qm src/qt/locale/bitcoin_da.qm

src/qt/locale/bitcoin_de.qm: src/qt/locale/bitcoin_de.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_de.ts -qm src/qt/locale/bitcoin_de.qm

src/qt/locale/bitcoin_el_GR.qm: src/qt/locale/bitcoin_el_GR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_el_GR.ts -qm src/qt/locale/bitcoin_el_GR.qm

src/qt/locale/bitcoin_en.qm: src/qt/locale/bitcoin_en.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_en.ts -qm src/qt/locale/bitcoin_en.qm

src/qt/locale/bitcoin_eo.qm: src/qt/locale/bitcoin_eo.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_eo.ts -qm src/qt/locale/bitcoin_eo.qm

src/qt/locale/bitcoin_es.qm: src/qt/locale/bitcoin_es.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es.ts -qm src/qt/locale/bitcoin_es.qm

src/qt/locale/bitcoin_es_AR.qm: src/qt/locale/bitcoin_es_AR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_AR.ts -qm src/qt/locale/bitcoin_es_AR.qm

src/qt/locale/bitcoin_es_CL.qm: src/qt/locale/bitcoin_es_CL.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_CL.ts -qm src/qt/locale/bitcoin_es_CL.qm

src/qt/locale/bitcoin_es_DO.qm: src/qt/locale/bitcoin_es_DO.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_DO.ts -qm src/qt/locale/bitcoin_es_DO.qm

src/qt/locale/bitcoin_es_MX.qm: src/qt/locale/bitcoin_es_MX.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_MX.ts -qm src/qt/locale/bitcoin_es_MX.qm

src/qt/locale/bitcoin_es_UY.qm: src/qt/locale/bitcoin_es_UY.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_UY.ts -qm src/qt/locale/bitcoin_es_UY.qm

src/qt/locale/bitcoin_et.qm: src/qt/locale/bitcoin_et.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_et.ts -qm src/qt/locale/bitcoin_et.qm

src/qt/locale/bitcoin_eu_ES.qm: src/qt/locale/bitcoin_eu_ES.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_eu_ES.ts -qm src/qt/locale/bitcoin_eu_ES.qm

src/qt/locale/bitcoin_fa.qm: src/qt/locale/bitcoin_fa.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fa.ts -qm src/qt/locale/bitcoin_fa.qm

src/qt/locale/bitcoin_fa_IR.qm: src/qt/locale/bitcoin_fa_IR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fa_IR.ts -qm src/qt/locale/bitcoin_fa_IR.qm

src/qt/locale/bitcoin_fi.qm: src/qt/locale/bitcoin_fi.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fi.ts -qm src/qt/locale/bitcoin_fi.qm

src/qt/locale/bitcoin_fr.qm: src/qt/locale/bitcoin_fr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fr.ts -qm src/qt/locale/bitcoin_fr.qm

src/qt/locale/bitcoin_fr_CA.qm: src/qt/locale/bitcoin_fr_CA.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fr_CA.ts -qm src/qt/locale/bitcoin_fr_CA.qm

src/qt/locale/bitcoin_gl.qm: src/qt/locale/bitcoin_gl.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_gl.ts -qm src/qt/locale/bitcoin_gl.qm

src/qt/locale/bitcoin_he.qm: src/qt/locale/bitcoin_he.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_he.ts -qm src/qt/locale/bitcoin_he.qm

src/qt/locale/bitcoin_hi_IN.qm: src/qt/locale/bitcoin_hi_IN.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_hi_IN.ts -qm src/qt/locale/bitcoin_hi_IN.qm

src/qt/locale/bitcoin_hr.qm: src/qt/locale/bitcoin_hr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_hr.ts -qm src/qt/locale/bitcoin_hr.qm

src/qt/locale/bitcoin_hu.qm: src/qt/locale/bitcoin_hu.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_hu.ts -qm src/qt/locale/bitcoin_hu.qm

src/qt/locale/bitcoin_id_ID.qm: src/qt/locale/bitcoin_id_ID.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_id_ID.ts -qm src/qt/locale/bitcoin_id_ID.qm

src/qt/locale/bitcoin_it.qm: src/qt/locale/bitcoin_it.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_it.ts -qm src/qt/locale/bitcoin_it.qm

src/qt/locale/bitcoin_ja.qm: src/qt/locale/bitcoin_ja.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ja.ts -qm src/qt/locale/bitcoin_ja.qm

src/qt/locale/bitcoin_ka.qm: src/qt/locale/bitcoin_ka.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ka.ts -qm src/qt/locale/bitcoin_ka.qm

src/qt/locale/bitcoin_kk_KZ.qm: src/qt/locale/bitcoin_kk_KZ.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_kk_KZ.ts -qm src/qt/locale/bitcoin_kk_KZ.qm

src/qt/locale/bitcoin_ko_KR.qm: src/qt/locale/bitcoin_ko_KR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ko_KR.ts -qm src/qt/locale/bitcoin_ko_KR.qm

src/qt/locale/bitcoin_ky.qm: src/qt/locale/bitcoin_ky.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ky.ts -qm src/qt/locale/bitcoin_ky.qm

src/qt/locale/bitcoin_la.qm: src/qt/locale/bitcoin_la.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_la.ts -qm src/qt/locale/bitcoin_la.qm

src/qt/locale/bitcoin_lt.qm: src/qt/locale/bitcoin_lt.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_lt.ts -qm src/qt/locale/bitcoin_lt.qm

src/qt/locale/bitcoin_lv_LV.qm: src/qt/locale/bitcoin_lv_LV.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_lv_LV.ts -qm src/qt/locale/bitcoin_lv_LV.qm

src/qt/locale/bitcoin_ms_MY.qm: src/qt/locale/bitcoin_ms_MY.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ms_MY.ts -qm src/qt/locale/bitcoin_ms_MY.qm

src/qt/locale/bitcoin_nb.qm: src/qt/locale/bitcoin_nb.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_nb.ts -qm src/qt/locale/bitcoin_nb.qm

src/qt/locale/bitcoin_nl.qm: src/qt/locale/bitcoin_nl.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_nl.ts -qm src/qt/locale/bitcoin_nl.qm

src/qt/locale/bitcoin_pam.qm: src/qt/locale/bitcoin_pam.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pam.ts -qm src/qt/locale/bitcoin_pam.qm

src/qt/locale/bitcoin_pl.qm: src/qt/locale/bitcoin_pl.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pl.ts -qm src/qt/locale/bitcoin_pl.qm

src/qt/locale/bitcoin_pt_BR.qm: src/qt/locale/bitcoin_pt_BR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pt_BR.ts -qm src/qt/locale/bitcoin_pt_BR.qm

src/qt/locale/bitcoin_pt_PT.qm: src/qt/locale/bitcoin_pt_PT.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pt_PT.ts -qm src/qt/locale/bitcoin_pt_PT.qm

src/qt/locale/bitcoin_ro_RO.qm: src/qt/locale/bitcoin_ro_RO.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ro_RO.ts -qm src/qt/locale/bitcoin_ro_RO.qm

src/qt/locale/bitcoin_ru.qm: src/qt/locale/bitcoin_ru.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ru.ts -qm src/qt/locale/bitcoin_ru.qm

src/qt/locale/bitcoin_sah.qm: src/qt/locale/bitcoin_sah.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sah.ts -qm src/qt/locale/bitcoin_sah.qm

src/qt/locale/bitcoin_sk.qm: src/qt/locale/bitcoin_sk.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sk.ts -qm src/qt/locale/bitcoin_sk.qm

src/qt/locale/bitcoin_sl_SI.qm: src/qt/locale/bitcoin_sl_SI.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sl_SI.ts -qm src/qt/locale/bitcoin_sl_SI.qm

src/qt/locale/bitcoin_sq.qm: src/qt/locale/bitcoin_sq.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sq.ts -qm src/qt/locale/bitcoin_sq.qm

src/qt/locale/bitcoin_sr.qm: src/qt/locale/bitcoin_sr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sr.ts -qm src/qt/locale/bitcoin_sr.qm

src/qt/locale/bitcoin_sv.qm: src/qt/locale/bitcoin_sv.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sv.ts -qm src/qt/locale/bitcoin_sv.qm

src/qt/locale/bitcoin_th_TH.qm: src/qt/locale/bitcoin_th_TH.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_th_TH.ts -qm src/qt/locale/bitcoin_th_TH.qm

src/qt/locale/bitcoin_tr.qm: src/qt/locale/bitcoin_tr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_tr.ts -qm src/qt/locale/bitcoin_tr.qm

src/qt/locale/bitcoin_uk.qm: src/qt/locale/bitcoin_uk.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_uk.ts -qm src/qt/locale/bitcoin_uk.qm

src/qt/locale/bitcoin_ur_PK.qm: src/qt/locale/bitcoin_ur_PK.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ur_PK.ts -qm src/qt/locale/bitcoin_ur_PK.qm

src/qt/locale/bitcoin_vi.qm: src/qt/locale/bitcoin_vi.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_vi.ts -qm src/qt/locale/bitcoin_vi.qm

src/qt/locale/bitcoin_vi_VN.qm: src/qt/locale/bitcoin_vi_VN.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_vi_VN.ts -qm src/qt/locale/bitcoin_vi_VN.qm

src/qt/locale/bitcoin_zh_CN.qm: src/qt/locale/bitcoin_zh_CN.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_zh_CN.ts -qm src/qt/locale/bitcoin_zh_CN.qm

src/qt/locale/bitcoin_zh_TW.qm: src/qt/locale/bitcoin_zh_TW.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_zh_TW.ts -qm src/qt/locale/bitcoin_zh_TW.qm

compiler_objective_c_make_all: build/macnotificationhandler.o build/macdockiconhandler.o
compiler_objective_c_clean:
	-$(DEL_FILE) build/macnotificationhandler.o build/macdockiconhandler.o
build/macnotificationhandler.o: src/qt/macnotificationhandler.h \
		src/qt/macnotificationhandler.mm
	gcc -c $(QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS) $(DEFINES) $(INCPATH) src/qt/macnotificationhandler.mm -o build/macnotificationhandler.o

build/macdockiconhandler.o: src/qt/macdockiconhandler.h \
		src/qt/macdockiconhandler.mm
	gcc -c $(QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS) $(DEFINES) $(INCPATH) src/qt/macdockiconhandler.mm -o build/macdockiconhandler.o

compiler_moc_header_make_all: build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp build/moc_optionsdialog.cpp build/moc_coincontroldialog.cpp build/moc_coincontroltreewidget.cpp build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp build/moc_signverifymessagedialog.cpp build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp build/moc_bitcoinaddressvalidator.cpp build/moc_clientmodel.cpp build/moc_guiutil.cpp build/moc_optionsmodel.cpp build/moc_monitoreddatamapper.cpp build/moc_trafficgraphwidget.cpp build/moc_transactiondesc.cpp build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp build/moc_bitcoinunits.cpp build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp build/moc_notificator.cpp build/moc_paymentserver.cpp build/moc_rpcconsole.cpp build/moc_macnotificationhandler.cpp build/moc_macdockiconhandler.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp build/moc_optionsdialog.cpp build/moc_coincontroldialog.cpp build/moc_coincontroltreewidget.cpp build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp build/moc_signverifymessagedialog.cpp build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp build/moc_bitcoinaddressvalidator.cpp build/moc_clientmodel.cpp build/moc_guiutil.cpp build/moc_optionsmodel.cpp build/moc_monitoreddatamapper.cpp build/moc_trafficgraphwidget.cpp build/moc_transactiondesc.cpp build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp build/moc_bitcoinunits.cpp build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp build/moc_notificator.cpp build/moc_paymentserver.cpp build/moc_rpcconsole.cpp build/moc_macnotificationhandler.cpp build/moc_macdockiconhandler.cpp
build/moc_bitcoingui.cpp: src/qt/bitcoingui.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoingui.h -o build/moc_bitcoingui.cpp

build/moc_transactiontablemodel.cpp: src/qt/transactiontablemodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiontablemodel.h -o build/moc_transactiontablemodel.cpp

build/moc_addresstablemodel.cpp: src/qt/addresstablemodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/addresstablemodel.h -o build/moc_addresstablemodel.cpp

build/moc_optionsdialog.cpp: src/qt/optionsdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/optionsdialog.h -o build/moc_optionsdialog.cpp

build/moc_coincontroldialog.cpp: src/qt/coincontroldialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/coincontroldialog.h -o build/moc_coincontroldialog.cpp

build/moc_coincontroltreewidget.cpp: src/qt/coincontroltreewidget.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/coincontroltreewidget.h -o build/moc_coincontroltreewidget.cpp

build/moc_sendcoinsdialog.cpp: src/qt/sendcoinsdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/sendcoinsdialog.h -o build/moc_sendcoinsdialog.cpp

build/moc_addressbookpage.cpp: src/qt/addressbookpage.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/addressbookpage.h -o build/moc_addressbookpage.cpp

build/moc_signverifymessagedialog.cpp: src/qt/signverifymessagedialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/signverifymessagedialog.h -o build/moc_signverifymessagedialog.cpp

build/moc_aboutdialog.cpp: src/qt/aboutdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/aboutdialog.h -o build/moc_aboutdialog.cpp

build/moc_editaddressdialog.cpp: src/qt/editaddressdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/editaddressdialog.h -o build/moc_editaddressdialog.cpp

build/moc_bitcoinaddressvalidator.cpp: src/qt/bitcoinaddressvalidator.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoinaddressvalidator.h -o build/moc_bitcoinaddressvalidator.cpp

build/moc_clientmodel.cpp: src/qt/clientmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/clientmodel.h -o build/moc_clientmodel.cpp

build/moc_guiutil.cpp: src/qt/guiutil.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/guiutil.h -o build/moc_guiutil.cpp

build/moc_optionsmodel.cpp: src/qt/optionsmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/optionsmodel.h -o build/moc_optionsmodel.cpp

build/moc_monitoreddatamapper.cpp: src/qt/monitoreddatamapper.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/monitoreddatamapper.h -o build/moc_monitoreddatamapper.cpp

build/moc_trafficgraphwidget.cpp: src/qt/trafficgraphwidget.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/trafficgraphwidget.h -o build/moc_trafficgraphwidget.cpp

build/moc_transactiondesc.cpp: src/qt/transactiondesc.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiondesc.h -o build/moc_transactiondesc.cpp

build/moc_transactiondescdialog.cpp: src/qt/transactiondescdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiondescdialog.h -o build/moc_transactiondescdialog.cpp

build/moc_bitcoinamountfield.cpp: src/qt/bitcoinamountfield.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoinamountfield.h -o build/moc_bitcoinamountfield.cpp

build/moc_transactionfilterproxy.cpp: src/qt/transactionfilterproxy.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactionfilterproxy.h -o build/moc_transactionfilterproxy.cpp

build/moc_transactionview.cpp: src/qt/transactionview.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactionview.h -o build/moc_transactionview.cpp

build/moc_walletmodel.cpp: src/allocators.h \
		src/qt/walletmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/walletmodel.h -o build/moc_walletmodel.cpp

build/moc_overviewpage.cpp: src/qt/overviewpage.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/overviewpage.h -o build/moc_overviewpage.cpp

build/moc_csvmodelwriter.cpp: src/qt/csvmodelwriter.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/csvmodelwriter.h -o build/moc_csvmodelwriter.cpp

build/moc_sendcoinsentry.cpp: src/qt/sendcoinsentry.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/sendcoinsentry.h -o build/moc_sendcoinsentry.cpp

build/moc_qvalidatedlineedit.cpp: src/qt/qvalidatedlineedit.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/qvalidatedlineedit.h -o build/moc_qvalidatedlineedit.cpp

build/moc_bitcoinunits.cpp: src/qt/bitcoinunits.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoinunits.h -o build/moc_bitcoinunits.cpp

build/moc_qvaluecombobox.cpp: src/qt/qvaluecombobox.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/qvaluecombobox.h -o build/moc_qvaluecombobox.cpp

build/moc_askpassphrasedialog.cpp: src/qt/askpassphrasedialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/askpassphrasedialog.h -o build/moc_askpassphrasedialog.cpp

build/moc_notificator.cpp: src/qt/notificator.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/notificator.h -o build/moc_notificator.cpp

build/moc_paymentserver.cpp: src/qt/paymentserver.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/paymentserver.h -o build/moc_paymentserver.cpp

build/moc_rpcconsole.cpp: src/qt/rpcconsole.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/rpcconsole.h -o build/moc_rpcconsole.cpp

build/moc_macnotificationhandler.cpp: src/qt/macnotificationhandler.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/macnotificationhandler.h -o build/moc_macnotificationhandler.cpp

build/moc_macdockiconhandler.cpp: src/qt/macdockiconhandler.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/macdockiconhandler.h -o build/moc_macdockiconhandler.cpp

compiler_rcc_make_all: qrc_bitcoin.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_bitcoin.cpp
qrc_bitcoin.cpp: src/qt/bitcoin.qrc
	/Developer/Tools/Qt/rcc -name bitcoin src/qt/bitcoin.qrc -o qrc_bitcoin.cpp

compiler_image_collection_make_all: build/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) build/qmake_image_collection.cpp
compiler_moc_source_make_all: build/overviewpage.moc build/rpcconsole.moc
compiler_moc_source_clean:
	-$(DEL_FILE) build/overviewpage.moc build/rpcconsole.moc
build/overviewpage.moc: src/qt/overviewpage.h \
		build/ui_overviewpage.h \
		src/qt/clientmodel.h \
		src/qt/walletmodel.h \
		src/allocators.h \
		src/qt/bitcoinunits.h \
		src/qt/optionsmodel.h \
		src/qt/transactiontablemodel.h \
		src/qt/transactionfilterproxy.h \
		src/qt/guiutil.h \
		src/qt/guiconstants.h \
		src/qt/overviewpage.cpp
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/overviewpage.cpp -o build/overviewpage.moc

build/rpcconsole.moc: src/qt/rpcconsole.h \
		build/ui_rpcconsole.h \
		src/qt/clientmodel.h \
		src/qt/guiutil.h \
		src/rpcserver.h \
		src/uint256.h \
		src/rpcprotocol.h \
		src/compat.h \
		src/json/json_spirit_reader_template.h \
		src/json/json_spirit_value.h \
		src/json/json_spirit_error_position.h \
		src/json/json_spirit_utils.h \
		src/json/json_spirit_writer_template.h \
		src/rpcclient.h \
		src/qt/rpcconsole.cpp
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/rpcconsole.cpp -o build/rpcconsole.moc

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: build/ui_coincontroldialog.h build/ui_sendcoinsdialog.h build/ui_addressbookpage.h build/ui_signverifymessagedialog.h build/ui_aboutdialog.h build/ui_editaddressdialog.h build/ui_transactiondescdialog.h build/ui_overviewpage.h build/ui_sendcoinsentry.h build/ui_askpassphrasedialog.h build/ui_rpcconsole.h build/ui_optionsdialog.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_coincontroldialog.h build/ui_sendcoinsdialog.h build/ui_addressbookpage.h build/ui_signverifymessagedialog.h build/ui_aboutdialog.h build/ui_editaddressdialog.h build/ui_transactiondescdialog.h build/ui_overviewpage.h build/ui_sendcoinsentry.h build/ui_askpassphrasedialog.h build/ui_rpcconsole.h build/ui_optionsdialog.h
build/ui_coincontroldialog.h: src/qt/forms/coincontroldialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/coincontroldialog.ui -o build/ui_coincontroldialog.h

build/ui_sendcoinsdialog.h: src/qt/forms/sendcoinsdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/sendcoinsdialog.ui -o build/ui_sendcoinsdialog.h

build/ui_addressbookpage.h: src/qt/forms/addressbookpage.ui
	/Developer/Tools/Qt/uic src/qt/forms/addressbookpage.ui -o build/ui_addressbookpage.h

build/ui_signverifymessagedialog.h: src/qt/forms/signverifymessagedialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/signverifymessagedialog.ui -o build/ui_signverifymessagedialog.h

build/ui_aboutdialog.h: src/qt/forms/aboutdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/aboutdialog.ui -o build/ui_aboutdialog.h

build/ui_editaddressdialog.h: src/qt/forms/editaddressdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/editaddressdialog.ui -o build/ui_editaddressdialog.h

build/ui_transactiondescdialog.h: src/qt/forms/transactiondescdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/transactiondescdialog.ui -o build/ui_transactiondescdialog.h

build/ui_overviewpage.h: src/qt/forms/overviewpage.ui
	/Developer/Tools/Qt/uic src/qt/forms/overviewpage.ui -o build/ui_overviewpage.h

build/ui_sendcoinsentry.h: src/qt/forms/sendcoinsentry.ui
	/Developer/Tools/Qt/uic src/qt/forms/sendcoinsentry.ui -o build/ui_sendcoinsentry.h

build/ui_askpassphrasedialog.h: src/qt/forms/askpassphrasedialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/askpassphrasedialog.ui -o build/ui_askpassphrasedialog.h

build/ui_rpcconsole.h: src/qt/forms/rpcconsole.ui
	/Developer/Tools/Qt/uic src/qt/forms/rpcconsole.ui -o build/ui_rpcconsole.h

build/ui_optionsdialog.h: src/qt/forms/optionsdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/optionsdialog.ui -o build/ui_optionsdialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_TSQM_clean compiler_objective_c_clean compiler_moc_header_clean compiler_rcc_clean compiler_moc_source_clean compiler_uic_clean 

