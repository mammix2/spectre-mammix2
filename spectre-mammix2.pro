######################################################################
# Automatically generated by qmake (3.1) Mon Jun 11 16:39:51 2018
######################################################################

TEMPLATE = app
TARGET = spectre-mammix2
INCLUDEPATH += .

# Input
HEADERS += src/addrman.h \
           src/alert.h \
           src/allocators.h \
           src/anonymize.h \
           src/base58.h \
           src/bignum.h \
           src/bloom.h \
           src/chainparams.h \
           src/chainparamsseeds.h \
           src/checkpoints.h \
           src/clientversion.h \
           src/coincontrol.h \
           src/compat.h \
           src/core.h \
           src/crypter.h \
           src/db.h \
           src/eckey.h \
           src/extkey.h \
           src/hash.h \
           src/init.h \
           src/kernel.h \
           src/key.h \
           src/keystore.h \
           src/main.h \
           src/miner.h \
           src/mruset.h \
           src/net.h \
           src/netbase.h \
           src/pbkdf2.h \
           src/protocol.h \
           src/ringsig.h \
           src/rpcclient.h \
           src/rpcprotocol.h \
           src/rpcserver.h \
           src/script.h \
           src/scrypt.h \
           src/serialize.h \
           src/smessage.h \
           src/state.h \
           src/stealth.h \
           src/strlcpy.h \
           src/sync.h \
           src/threadsafety.h \
           src/tinyformat.h \
           src/txdb-leveldb.h \
           src/txdb.h \
           src/txmempool.h \
           src/types.h \
           src/ui_interface.h \
           src/uint256.h \
           src/util.h \
           src/version.h \
           src/wallet.h \
           src/walletdb.h \
           src/json/json_spirit.h \
           src/json/json_spirit_error_position.h \
           src/json/json_spirit_reader.h \
           src/json/json_spirit_reader_template.h \
           src/json/json_spirit_stream_reader.h \
           src/json/json_spirit_utils.h \
           src/json/json_spirit_value.h \
           src/json/json_spirit_writer.h \
           src/json/json_spirit_writer_template.h \
           src/lz4/lz4.h \
           src/qt/aboutdialog.h \
           src/qt/addresstablemodel.h \
           src/qt/askpassphrasedialog.h \
           src/qt/bitcoinaddressvalidator.h \
           src/qt/bitcoinamountfield.h \
           src/qt/bitcoinunits.h \
           src/qt/bridgetranslations.h \
           src/qt/clientmodel.h \
           src/qt/coincontroldialog.h \
           src/qt/coincontroltreewidget.h \
           src/qt/csvmodelwriter.h \
           src/qt/editaddressdialog.h \
           src/qt/guiconstants.h \
           src/qt/guiutil.h \
           src/qt/macdockiconhandler.h \
           src/qt/macnotificationhandler.h \
           src/qt/messagemodel.h \
           src/qt/monitoreddatamapper.h \
           src/qt/notificator.h \
           src/qt/optionsmodel.h \
           src/qt/paymentserver.h \
           src/qt/peertablemodel.h \
           src/qt/qvalidatedlineedit.h \
           src/qt/qvaluecombobox.h \
           src/qt/rpcconsole.h \
           src/qt/scicon.h \
           src/qt/spectrebridge.h \
           src/qt/spectregui.h \
           src/qt/trafficgraphwidget.h \
           src/qt/transactiondesc.h \
           src/qt/transactionrecord.h \
           src/qt/transactiontablemodel.h \
           src/qt/walletmodel.h \
           src/win/unistd.h \
           src/wordlists/chinese_simplified.h \
           src/wordlists/chinese_traditional.h \
           src/wordlists/english.h \
           src/wordlists/french.h \
           src/wordlists/japanese.h \
           src/wordlists/spanish.h \
           src/xxhash/xxhash.h \
           src/qt/test/uritests.h \
           /src/win/unistd.h \
           src/lz4/lz4.c \
           src/xxhash/xxhash.c \
           /src/json/json_spirit.h \
           /src/json/json_spirit_value.h
FORMS += src/qt/forms/aboutdialog.ui \
         src/qt/forms/askpassphrasedialog.ui \
         src/qt/forms/coincontroldialog.ui \
         src/qt/forms/editaddressdialog.ui \
         src/qt/forms/rpcconsole.ui \
         src/qt/forms/transactiondescdialog.ui
SOURCES += src/addrman.cpp \
           src/alert.cpp \
           src/anonymize.cpp \
           src/bloom.cpp \
           src/chainparams.cpp \
           src/checkpoints.cpp \
           src/core.cpp \
           src/crypter.cpp \
           src/db.cpp \
           src/eckey.cpp \
           src/extkey.cpp \
           src/hash.cpp \
           src/init.cpp \
           src/kernel.cpp \
           src/key.cpp \
           src/keystore.cpp \
           src/main.cpp \
           src/miner.cpp \
           src/net.cpp \
           src/netbase.cpp \
           src/noui.cpp \
           src/pbkdf2.cpp \
           src/protocol.cpp \
           src/ringsig.cpp \
           src/rpcblockchain.cpp \
           src/rpcclient.cpp \
           src/rpcdump.cpp \
           src/rpcextkey.cpp \
           src/rpcmining.cpp \
           src/rpcmnemonic.cpp \
           src/rpcnet.cpp \
           src/rpcprotocol.cpp \
           src/rpcrawtransaction.cpp \
           src/rpcserver.cpp \
           src/rpcsmessage.cpp \
           src/rpcwallet.cpp \
           src/script.cpp \
           src/scrypt.cpp \
           src/smessage.cpp \
           src/spectrecoind.cpp \
           src/state.cpp \
           src/stealth.cpp \
           src/sync.cpp \
           src/txdb-leveldb.cpp \
           src/txmempool.cpp \
           src/util.cpp \
           src/version.cpp \
           src/wallet.cpp \
           src/walletdb.cpp \
           src/json/json_spirit_reader.cpp \
           src/json/json_spirit_value.cpp \
           src/json/json_spirit_writer.cpp \
           src/lz4/lz4.c \
           src/qt/aboutdialog.cpp \
           src/qt/addresstablemodel.cpp \
           src/qt/askpassphrasedialog.cpp \
           src/qt/bitcoinaddressvalidator.cpp \
           src/qt/bitcoinamountfield.cpp \
           src/qt/bitcoinstrings.cpp \
           src/qt/bitcoinunits.cpp \
           src/qt/clientmodel.cpp \
           src/qt/coincontroldialog.cpp \
           src/qt/coincontroltreewidget.cpp \
           src/qt/csvmodelwriter.cpp \
           src/qt/editaddressdialog.cpp \
           src/qt/guiutil.cpp \
           src/qt/messagemodel.cpp \
           src/qt/monitoreddatamapper.cpp \
           src/qt/notificator.cpp \
           src/qt/optionsmodel.cpp \
           src/qt/paymentserver.cpp \
           src/qt/peertablemodel.cpp \
           src/qt/qvalidatedlineedit.cpp \
           src/qt/qvaluecombobox.cpp \
           src/qt/rpcconsole.cpp \
           src/qt/scicon.cpp \
           src/qt/spectre.cpp \
           src/qt/spectrebridge.cpp \
           src/qt/spectregui.cpp \
           src/qt/trafficgraphwidget.cpp \
           src/qt/transactiondesc.cpp \
           src/qt/transactionrecord.cpp \
           src/qt/transactiontablemodel.cpp \
           src/qt/walletmodel.cpp \
           src/test/accounting_tests.cpp \
           src/test/allocator_tests.cpp \
           src/test/base32_tests.cpp \
           src/test/base58_tests.cpp \
           src/test/base64_tests.cpp \
           src/test/basic_tests.cpp \
           src/test/bignum_tests.cpp \
           src/test/bip32_tests.cpp \
           src/test/Checkpoints_tests.cpp \
           src/test/extkey_tests.cpp \
           src/test/getarg_tests.cpp \
           src/test/hash_tests.cpp \
           src/test/hmac_tests.cpp \
           src/test/key_tests.cpp \
           src/test/mnemonic_tests.cpp \
           src/test/mruset_tests.cpp \
           src/test/multisig_tests.cpp \
           src/test/netbase_tests.cpp \
           src/test/ringsig_tests.cpp \
           src/test/rpc_tests.cpp \
           src/test/script_P2SH_tests.cpp \
           src/test/script_tests.cpp \
           src/test/sigopcount_tests.cpp \
           src/test/smsg_tests.cpp \
           src/test/stealth_tests.cpp \
           src/test/test_shadow.cpp \
           src/test/uint160_tests.cpp \
           src/test/uint256_tests.cpp \
           src/test/util_tests.cpp \
           src/test/wallet_tests.cpp \
           src/xxhash/xxhash.c \
           src/qt/test/test_main.cpp \
           src/qt/test/uritests.cpp \
           src/test/other/DoS_tests.cpp \
           src/test/other/miner_tests.cpp \
           src/test/other/transaction_tests.cpp
RESOURCES += spectre.qrc
TRANSLATIONS += src/qt/locale/umbra_af_ZA.ts \
                src/qt/locale/umbra_ar.ts \
                src/qt/locale/umbra_be_BY.ts \
                src/qt/locale/umbra_bg.ts \
                src/qt/locale/umbra_bs.ts \
                src/qt/locale/umbra_ca.ts \
                src/qt/locale/umbra_ca@valencia.ts \
                src/qt/locale/umbra_ca_ES.ts \
                src/qt/locale/umbra_cs.ts \
                src/qt/locale/umbra_cy.ts \
                src/qt/locale/umbra_da.ts \
                src/qt/locale/umbra_de.ts \
                src/qt/locale/umbra_el.ts \
                src/qt/locale/umbra_el_GR.ts \
                src/qt/locale/umbra_en.ts \
                src/qt/locale/umbra_eo.ts \
                src/qt/locale/umbra_es.ts \
                src/qt/locale/umbra_es_CL.ts \
                src/qt/locale/umbra_es_DO.ts \
                src/qt/locale/umbra_es_MX.ts \
                src/qt/locale/umbra_es_UY.ts \
                src/qt/locale/umbra_et.ts \
                src/qt/locale/umbra_eu_ES.ts \
                src/qt/locale/umbra_fa.ts \
                src/qt/locale/umbra_fa_IR.ts \
                src/qt/locale/umbra_fi.ts \
                src/qt/locale/umbra_fr.ts \
                src/qt/locale/umbra_fr_CA.ts \
                src/qt/locale/umbra_gl.ts \
                src/qt/locale/umbra_he.ts \
                src/qt/locale/umbra_hi_IN.ts \
                src/qt/locale/umbra_hr.ts \
                src/qt/locale/umbra_hu.ts \
                src/qt/locale/umbra_id_ID.ts \
                src/qt/locale/umbra_it.ts \
                src/qt/locale/umbra_ja.ts \
                src/qt/locale/umbra_ka.ts \
                src/qt/locale/umbra_kk_KZ.ts \
                src/qt/locale/umbra_ko_KR.ts \
                src/qt/locale/umbra_ky.ts \
                src/qt/locale/umbra_la.ts \
                src/qt/locale/umbra_lt.ts \
                src/qt/locale/umbra_lv_LV.ts \
                src/qt/locale/umbra_ms_MY.ts \
                src/qt/locale/umbra_nb.ts \
                src/qt/locale/umbra_nl.ts \
                src/qt/locale/umbra_pam.ts \
                src/qt/locale/umbra_pl.ts \
                src/qt/locale/umbra_pt_BR.ts \
                src/qt/locale/umbra_pt_PT.ts \
                src/qt/locale/umbra_ro_RO.ts \
                src/qt/locale/umbra_ru.ts \
                src/qt/locale/umbra_sah.ts \
                src/qt/locale/umbra_sk.ts \
                src/qt/locale/umbra_sl_SI.ts \
                src/qt/locale/umbra_sq.ts \
                src/qt/locale/umbra_sr.ts \
                src/qt/locale/umbra_sv.ts \
                src/qt/locale/umbra_th_TH.ts \
                src/qt/locale/umbra_tr.ts \
                src/qt/locale/umbra_uk.ts \
                src/qt/locale/umbra_ur_PK.ts \
                src/qt/locale/umbra_vi.ts \
                src/qt/locale/umbra_vi_VN.ts \
                src/qt/locale/umbra_zh_CN.ts \
                src/qt/locale/umbra_zh_HK.ts \
                src/qt/locale/umbra_zh_TW.ts
