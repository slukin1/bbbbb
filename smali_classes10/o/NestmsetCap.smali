.class public final synthetic Lo/NestmsetCap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    sget-object p2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p2, p1, p0}, Lo/NestmsetAnnouncementLanguage;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;)Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;
    .locals 17

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isOneWayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;->DropdropElements1:Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSideMode()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExceedMarketOrderLimit()Z

    move-result v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getBothCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isMarketOrder()Z

    move-result v8

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLeverage()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3c0

    .line 82
    invoke-static/range {v1 .. v14}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;->e(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    return-object v0

    .line 92
    :cond_0
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;->DropdropElements1:Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isExceedMarketOrderLimit()Z

    move-result v3

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLongCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 2157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getShortCoinQty()Ljava/lang/String;

    move-result-object v0

    .line 3157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getEntryPrice()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isMarketOrder()Z

    move-result v9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->isOpenLong()Z

    move-result v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->getLeverage()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3c0

    .line 92
    invoke-static/range {v1 .. v16}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;->e(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment$DropdropElements1;Ljava/lang/String;ZDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLConfirmFragment;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;

    return-object v0
.end method

.method public static d(Lo/NestmsetCapBytes;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 63
    instance-of v0, p2, Lo/getDownloadSha256;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/getDownloadSha256;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 65
    iget-object p4, p2, Lo/getDownloadSha256;->G:Landroid/widget/TextView;

    invoke-interface {p0, p1, p3, p6}, Lo/NestmsetCapBytes;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p4, p2, Lo/getDownloadSha256;->F:Landroid/widget/TextView;

    .line 4157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 67
    invoke-interface {p0, p1, p5, p6}, Lo/NestmsetCapBytes;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const p0, 0x7f155173

    .line 68
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 67
    :goto_1
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 72
    :cond_2
    sget-object p0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-static {v1}, Lo/hasAccountType;->b(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v7

    .line 73
    iget-object v2, p2, Lo/getDownloadSha256;->D:Landroid/widget/TextView;

    .line 5157
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 73
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lo/dispatchToHandler;->e(Landroid/widget/TextView;DDI)V

    :cond_3
    return-void
.end method

.method public static e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    sget-object p2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p2, p1, p0}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
