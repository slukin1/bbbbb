.class public final synthetic Lo/InstructionPageFragmentonViewCreated38invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {p2, p1, p0}, Lo/NestmsetAnnouncementLanguage;->b(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lo/InstructionPageFragmentonViewCreated26;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 62
    const-string v3, " "

    instance-of v4, v0, Lo/getDownloadSha256;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lo/getDownloadSha256;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    .line 65
    :try_start_0
    iget-object v4, v0, Lo/getDownloadSha256;->G:Landroid/widget/TextView;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    invoke-interface {p0, p1, v8, v1}, Lo/InstructionPageFragmentonViewCreated26;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v4, v0, Lo/getDownloadSha256;->F:Landroid/widget/TextView;

    .line 4157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p5 .. p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    if-lez v6, :cond_5

    .line 5044
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v6

    invoke-interface {v6}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v6

    invoke-interface {v6}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 5045
    sget-object v9, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v6, :cond_2

    .line 7134
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    move-object/from16 v10, p5

    .line 6114
    invoke-virtual {v9, v10, v6}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    .line 5045
    :cond_4
    const-string v6, ""

    .line 67
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object/from16 v10, p5

    const v2, 0x7f155173

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v2

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    .line 71
    :cond_6
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v5}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->b(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    .line 72
    iget-object v0, v0, Lo/getDownloadSha256;->D:Landroid/widget/TextView;

    .line 8157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p5 .. p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 9157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p3 .. p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    move-object p0, v0

    move-wide p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v1

    .line 72
    invoke-static/range {p0 .. p5}, Lo/dispatchToHandler;->e(Landroid/widget/TextView;DDI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_7
    return-void
.end method

.method public static d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;Z)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;
    .locals 19

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isOneWayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;->DropdropElements4:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSideMode()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExceedMarketOrderLimit()Z

    move-result v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getBothCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isMarketOrder()Z

    move-result v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLeverage()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2780

    move/from16 v15, p1

    .line 82
    invoke-static/range {v1 .. v17}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;->b(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;Ljava/lang/String;ZLjava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/futures/common/grocer/ext/PortfolioType;I)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    return-object v0

    .line 94
    :cond_0
    sget-object v1, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;->DropdropElements4:Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExpandTPSLOptions()Z

    move-result v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExceedMarketOrderLimit()Z

    move-result v4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLongCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 2157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getShortCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 3157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isMarketOrder()Z

    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isOpenLong()Z

    move-result v15

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLeverage()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x780

    move/from16 v17, p1

    .line 94
    invoke-static/range {v1 .. v18}, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;->d(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment$DropdropElements4;Ljava/lang/String;ZZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLConfirmFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    return-object v0
.end method
