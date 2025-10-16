.class public final Lo/getLBytes;
.super Lo/DWalletPage;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 63
    invoke-direct {p0}, Lo/DWalletPage;-><init>()V

    .line 68
    new-instance v0, Lo/AlphaCexTokenKLineMgsIA;

    invoke-direct {v0, p0}, Lo/AlphaCexTokenKLineMgsIA;-><init>(Lo/getLBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLBytes;->b:Lkotlin/Lazy;

    .line 75
    new-instance v0, Lo/AlphaCexTokenKLineMgsKOrBuilder;

    invoke-direct {v0, p0}, Lo/AlphaCexTokenKLineMgsKOrBuilder;-><init>(Lo/getLBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLBytes;->j:Lkotlin/Lazy;

    .line 80
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 250
    new-instance v1, Lo/getLBytes$DropdropElements2;

    invoke-direct {v1, v0}, Lo/getLBytes$DropdropElements2;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/getLBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lo/getLBytes$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 263
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/setLiqBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getLBytes$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v1}, Lo/getLBytes$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getLBytes$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v0, v1}, Lo/getLBytes$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 80
    iput-object v1, p0, Lo/getLBytes;->d:Lkotlin/Lazy;

    .line 274
    new-instance v1, Lo/getLBytes$JsonLogicException;

    invoke-direct {v1, v0}, Lo/getLBytes$JsonLogicException;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/getLBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v1}, Lo/getLBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 287
    const-class v3, Lo/NestmsetCertificateSubStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getLBytes$component2;

    invoke-direct {v4, v1}, Lo/getLBytes$component2;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getLBytes$getMessage;

    invoke-direct {v5, v0, v1}, Lo/getLBytes$getMessage;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lo/getLBytes;->h:Lkotlin/Lazy;

    .line 298
    new-instance v1, Lo/getLBytes$component1;

    invoke-direct {v1, v0}, Lo/getLBytes$component1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 310
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/getLBytes$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lo/getLBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 311
    const-class v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/getLBytes$DropdropElements1;

    invoke-direct {v4, v1}, Lo/getLBytes$DropdropElements1;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/getLBytes$DropdropElements4;

    invoke-direct {v5, v0, v1}, Lo/getLBytes$DropdropElements4;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lo/getLBytes;->g:Lkotlin/Lazy;

    .line 85
    new-instance v0, Lo/hasV;

    invoke-direct {v0}, Lo/hasV;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getLBytes;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getLBytes;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 1146
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 1147
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1146
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lo/b;->bq_()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1151
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 1153
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLBytes;Z)Lkotlin/Unit;
    .locals 0

    .line 15120
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object p0

    const-class p1, Lo/DefaultImageHeaderParserReaderEndOfFileException;

    invoke-virtual {p0, p1}, Lo/setTotalLiability;->e(Ljava/lang/Class;)V

    .line 15121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLBytes;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 5192
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->O()Lo/getBatteryPower;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 5195
    const-string v2, "openOrders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5196
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->Q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/DWalletPage;->c(Z)V

    .line 5197
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->P()V

    .line 7081
    iget-object v1, v0, Lo/getLBytes;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmsetCertificateSubStatus;

    .line 5198
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->Q()Z

    move-result v0

    .line 8072
    move-object v4, v1

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;

    invoke-direct {v5, v1, v0, v3}, Lcom/finance/delivery/feature/openorders/ui/trade/CmTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;-><init>(Lo/NestmsetCertificateSubStatus;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 5201
    :cond_0
    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5202
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5203
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 5204
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9083
    iget-object v5, v0, Lo/getLBytes;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 5204
    invoke-virtual {v5}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string v6, "bundle_data"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 5205
    const-class v4, Lcom/finance/futures/common/feature/trade/ui/dialog/CmPositionRankingDialogComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 5206
    new-instance v4, Lo/hasH;

    invoke-direct {v4, v0}, Lo/hasH;-><init>(Lo/getLBytes;)V

    .line 10240
    iput-object v4, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 5210
    invoke-static {v2, v1, v3, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 5212
    :cond_1
    sget-object v4, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v5, "oop"

    const-string v6, "position_rank_entry"

    const-string v7, "cm"

    const-string v8, "cm_trading"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    invoke-static/range {v4 .. v16}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5220
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/getLBytes;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_6

    .line 11132
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11133
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1559d9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 11135
    :cond_1
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getNewOrderResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionSuccessPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v7, v0

    .line 11136
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 12046
    iget-object v2, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Successful:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x0

    .line 13110
    iput-object v1, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 11137
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11138
    sget-object v0, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    .line 11139
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 14075
    iget-object p0, p0, Lo/getLBytes;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startScreencast;

    .line 11140
    invoke-interface {p0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    .line 11141
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11138
    :cond_5
    invoke-static {v0, p0, v1}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    .line 11144
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLBytes;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 14

    .line 17186
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "history"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17187
    sget-object v7, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent;->DropdropElements1:Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;->c(Lcom/finance/demo/cm/feature/history/DemoCmHistoryRootComponent$DropdropElements1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getLBytes;)Lo/startScreencast;
    .locals 0

    .line 4068
    iget-object p0, p0, Lo/getLBytes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 3076
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getLBytes;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 2069
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/getLBytes;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 18370
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 19000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 18370
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 18371
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Landroid/os/Parcelable;

    .line 18207
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-eqz p1, :cond_2

    .line 20083
    iget-object p0, p0, Lo/getLBytes;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 18208
    invoke-virtual {p0, p1}, Lo/Stetho1;->setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 18207
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 7

    const v0, 0x7f153023

    .line 16088
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16090
    sget-object v1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16091
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v2, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16092
    const-string v4, "argument_from_page"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16096
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16091
    invoke-static {v2, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 16087
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "positions"

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f154c8f

    .line 16099
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 16101
    const-class v1, Lcom/finance/demo/cm/feature/openorder/DemoCmTradeSimpleOpenOrderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16098
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "openOrders"

    const/4 v6, 0x0

    invoke-direct {v2, v0, v4, v1, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    aput-object v2, v0, v5

    .line 16086
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/getLBytes;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final synthetic J()Lo/Stetho1;
    .locals 1

    .line 23083
    iget-object v0, p0, Lo/getLBytes;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 63
    check-cast v0, Lo/Stetho1;

    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 161
    invoke-super {p0}, Lo/DWalletPage;->N()V

    .line 33080
    iget-object v0, p0, Lo/getLBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 34051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 32128
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasI;

    invoke-direct {v1, p0}, Lo/hasI;-><init>(Lo/getLBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 35080
    iget-object v0, p0, Lo/getLBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 36053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 32145
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasL;

    invoke-direct {v1, p0}, Lo/hasL;-><init>(Lo/getLBytes;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 32156
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/NestmsetPh;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    .line 37118
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/hasC;

    invoke-direct {v1, p0}, Lo/hasC;-><init>(Lo/getLBytes;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView72;->m:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 173
    invoke-super {p0, p1, p2}, Lo/DWalletPage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38181
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    const p2, 0x7f0b27d8

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 38183
    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 39086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_8_orders_history"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 39088
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38185
    :cond_0
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->b:Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/hasO;

    invoke-direct {v0, p0}, Lo/hasO;-><init>(Lo/getLBytes;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38191
    :cond_1
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AlphaCexTokenKLineMgsKBuilder;

    invoke-direct {v0, p0}, Lo/AlphaCexTokenKLineMgsKBuilder;-><init>(Lo/getLBytes;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 175
    :cond_2
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40086
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v1

    const-string v2, "cm_landing_tutorial_step_7_orders_positions"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40088
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 41041
    iget-object v0, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 224
    const-string v1, "futures_grid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42041
    iget-object p1, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    return-object p1

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lo/DWalletPage;->b(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 167
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 22157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 18

    move-object/from16 v0, p2

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->L()Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getBatteryPower;

    .line 24041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 231
    const-string v2, "futures_grid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 232
    instance-of v1, v0, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 233
    const-string v4, "module"

    const-string v5, "oop"

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v4, "pageName"

    const-string v5, "cm_trading"

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    const-string v4, "grid_trading"

    invoke-static {v0, v4, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 237
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 238
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Lkotlin/Pair;

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 239
    const-string v2, "strategy"

    const-string v4, "/v1/callStrategyCmGridTradePage"

    invoke-static {v2, v4}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25073
    move-object/from16 v2, p0

    check-cast v2, Lo/b;

    .line 25320
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lo/clearDbCreateTime;

    .line 26054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "symbol"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 27026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 325
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v4, v9, v2, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 327
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_4

    .line 329
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_c

    .line 331
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 332
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_9

    .line 335
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 336
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 338
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 341
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 344
    :cond_5
    new-instance v0, Lo/getLBytes$DropdropElements3;

    invoke-direct {v0}, Lo/getLBytes$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 345
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 29032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 346
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-nez v5, :cond_6

    move-object v0, v3

    :cond_6
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 342
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 349
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 351
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 30029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_a

    .line 30032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 30033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x1f4

    .line 355
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 356
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 358
    :cond_a
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 360
    :cond_c
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 362
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_d

    .line 31072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v10, v3

    .line 360
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return v1

    :cond_e
    return v2
.end method

.method public final synthetic g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 21080
    iget-object v0, p0, Lo/getLBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLiqBytes;

    .line 63
    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
