.class public final Lo/FuturesScaledOrderDistribution;
.super Lo/DWalletPage;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final g:I

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 66
    invoke-direct {p0}, Lo/DWalletPage;-><init>()V

    .line 67
    new-instance v0, Lo/FuturesBBOPriceMatchType;

    invoke-direct {v0, p0}, Lo/FuturesBBOPriceMatchType;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesScaledOrderDistribution;->d:Lkotlin/Lazy;

    .line 73
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 272
    new-instance v1, Lo/FuturesScaledOrderDistribution$DropdropElements3;

    invoke-direct {v1, v0}, Lo/FuturesScaledOrderDistribution$DropdropElements3;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 284
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v1}, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 285
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/FuturesScaledOrderDistribution$JsonLogicException;

    invoke-direct {v4, v1}, Lo/FuturesScaledOrderDistribution$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v0, v1}, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lo/FuturesScaledOrderDistribution;->b:Lkotlin/Lazy;

    .line 296
    new-instance v1, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lo/FuturesScaledOrderDistribution$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 309
    const-class v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/FuturesScaledOrderDistribution$getMessage;

    invoke-direct {v4, v1}, Lo/FuturesScaledOrderDistribution$getMessage;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/FuturesScaledOrderDistribution$component1;

    invoke-direct {v5, v0, v1}, Lo/FuturesScaledOrderDistribution$component1;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lo/FuturesScaledOrderDistribution;->h:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/FuturesOrderType;

    invoke-direct {v0}, Lo/FuturesOrderType;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesScaledOrderDistribution;->a:Lkotlin/Lazy;

    const/4 v0, 0x6

    .line 97
    iput v0, p0, Lo/FuturesScaledOrderDistribution;->g:I

    return-void
.end method

.method public static final synthetic a(Lo/FuturesScaledOrderDistribution;)Lo/FeedUIComponentinitView72;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesScaledOrderDistribution;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 18067
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesScaledOrderDistribution;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 13377
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "bundle_data"

    if-lt p1, v0, :cond_0

    const-class p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 14000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13377
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 13378
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    check-cast p1, Landroid/os/Parcelable;

    .line 13213
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    if-eqz p1, :cond_2

    .line 15074
    iget-object p0, p0, Lo/FuturesScaledOrderDistribution;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 13214
    invoke-virtual {p0, p1}, Lo/Stetho1;->setPositionSort(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    .line 13213
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesScaledOrderDistribution;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 36262
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 36263
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 36262
    :goto_0
    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lo/getDatabaseTableNames;->e(Lcom/aquarius/exception/AquariusNetworkException;Ljava/lang/String;)V

    .line 36266
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, p1, v1}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 35135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/FuturesScaledOrderDistribution;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 19198
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->O()Lo/getBatteryPower;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20041
    iget-object v1, v1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 19201
    const-string v2, "openOrders"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19202
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/DWalletPage;->c(Z)V

    .line 19203
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->P()V

    .line 19204
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v8, Lo/YogaNative;

    const/16 v3, 0x65

    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->Q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/YogaNative;-><init>(IZLcom/finance/commonbusiness/feature/future/data/po/PositionSort;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21044
    iget-object v0, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 19207
    :cond_0
    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19208
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19209
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 19210
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22074
    iget-object v4, v0, Lo/FuturesScaledOrderDistribution;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 19210
    invoke-virtual {v4}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "bundle_data"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 19211
    const-class v3, Lcom/finance/futures/common/feature/trade/ui/dialog/UmPositionRankingDialogComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 19212
    new-instance v3, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal2;

    invoke-direct {v3, v0}, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal2;-><init>(Lo/FuturesScaledOrderDistribution;)V

    .line 23240
    iput-object v3, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 19216
    invoke-static {v2, v1, v3, v4}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 19218
    :cond_1
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 24067
    iget-object v0, v0, Lo/FuturesScaledOrderDistribution;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19223
    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v16

    .line 19218
    const-string v6, "oop"

    const-string v7, "position_rank_entry"

    const-string v8, "um"

    const-string v9, "um_trading"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3f0

    invoke-static/range {v5 .. v17}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19227
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/FuturesScaledOrderDistribution;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 14

    .line 16192
    move-object v0, p0

    check-cast v0, Lo/NestmsetAnnouncement;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const-string v3, "history"

    .line 17067
    iget-object p1, p0, Lo/FuturesScaledOrderDistribution;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 16192
    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmsetAnnouncement;->a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16193
    sget-object v7, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent;->b:Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;->e(Lcom/finance/demo/um/feature/history/DemoUmHistoryRootComponent$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FuturesScaledOrderDistribution;)Ljava/util/List;
    .locals 0

    .line 66
    invoke-virtual {p0}, Lo/DWalletPage;->L()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesScaledOrderDistribution;Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_9

    .line 26235
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26236
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

    .line 26239
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

    .line 26240
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->a()Lo/getDatabaseTableNames;

    move-result-object v0

    .line 27046
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

    .line 28110
    iput-object v1, v0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 26241
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26242
    sget-object v0, Lo/getVersionId;->INSTANCE:Lo/getVersionId;

    .line 26243
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 29069
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 29318
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/LeaderboardSharePerformanceFragment;

    if-nez v3, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lo/LeaderboardSharePerformanceFragment;

    .line 30000
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    .line 26245
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;->getFailedOrderRespList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 26367
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 26368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26369
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    .line 26247
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 26248
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 26249
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 26250
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getOrderSide()Ljava/lang/String;

    move-result-object v9

    .line 26251
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 26252
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;->getPositionSide()Ljava/lang/String;

    move-result-object v11

    .line 26246
    new-instance v4, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionFailedPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26369
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26370
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 26245
    check-cast v3, Ljava/util/Collection;

    .line 26254
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lo/SafeConfigBeanPropertyBean;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26242
    invoke-static {v0, v2, p1}, Lo/getVersionId;->a(Landroid/content/Context;Lo/getGridInitialValueBytes;Ljava/util/List;)V

    .line 31073
    :cond_8
    iget-object p0, p0, Lo/FuturesScaledOrderDistribution;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 32051
    iget-object p0, p0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 26258
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25132
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesScaledOrderDistribution;Z)Lkotlin/Unit;
    .locals 0

    .line 34109
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object p0

    const-class p1, Lo/setOnTextSizeChangeListener;

    invoke-virtual {p0, p1}, Lo/setTotalLiability;->e(Ljava/lang/Class;)V

    .line 34110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 8

    .line 33077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const v1, 0x7f153023

    .line 33080
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 33082
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33083
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/demo/um/feature/position/DemoUmPositionComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 33079
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v7, "positions"

    invoke-direct {v4, v1, v7, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33078
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f154c8f

    .line 33088
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 33090
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33091
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v4, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderPagerComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6}, Lo/NAPIContext;->b(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v3

    .line 33087
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "openOrders"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33086
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 76
    iget-object v0, p0, Lo/FuturesScaledOrderDistribution;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 97
    iget v0, p0, Lo/FuturesScaledOrderDistribution;->g:I

    return v0
.end method

.method public final synthetic J()Lo/Stetho1;
    .locals 1

    .line 37074
    iget-object v0, p0, Lo/FuturesScaledOrderDistribution;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;

    .line 66
    check-cast v0, Lo/Stetho1;

    return-object v0
.end method

.method public final N()V
    .locals 6

    .line 142
    invoke-super {p0}, Lo/DWalletPage;->N()V

    .line 47073
    iget-object v0, p0, Lo/FuturesScaledOrderDistribution;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 48051
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->e:Lo/MeasurePassDelegateremeasure12;

    .line 46130
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/FuturesScaledOrderDistribution$DropdropElements2;

    new-instance v3, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp1;

    invoke-direct {v3, p0}, Lo/LiquidationPriceOfMultiAssetKtcalcUMLiquidationPriceForMultiAssetModeV3calcStep2Lp1;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-direct {v2, v3}, Lo/FuturesScaledOrderDistribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49073
    iget-object v0, p0, Lo/FuturesScaledOrderDistribution;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 50053
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->c:Lo/MeasurePassDelegateremeasure12;

    .line 46133
    new-instance v2, Lo/FuturesScaledOrderDistribution$DropdropElements2;

    new-instance v3, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal1;

    invoke-direct {v3, p0}, Lo/LiquidationPriceV3KtcalculateUmLiquidationPriceForSingleAssetModeV3Internal1;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-direct {v2, v3}, Lo/FuturesScaledOrderDistribution$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 46137
    const-class v0, Lo/setOnTextSizeChangeListener;

    .line 51091
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v2, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 51109
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/TradeSideHedgeWay;

    invoke-direct {v0, p0}, Lo/TradeSideHedgeWay;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-static {v1, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51115
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51040
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51374
    const-class v2, Lo/YogaLogLevel;

    .line 61034
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61035
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 59425
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59426
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57330
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57331
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60787
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60788
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51375
    new-instance v1, Lo/FuturesScaledOrderDistribution$DropdropElements4;

    invoke-direct {v1, p0}, Lo/FuturesScaledOrderDistribution$DropdropElements4;-><init>(Lo/FuturesScaledOrderDistribution;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51377
    new-instance v3, Lo/FuturesScaledOrderDistribution$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/FuturesScaledOrderDistribution$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63208
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51125
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 71
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
    .locals 3

    .line 185
    invoke-super {p0, p1, p2}, Lo/DWalletPage;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51202
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->b:Lcom/finance/kit/framework/widget/ClickArea;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/AbacusException;

    invoke-direct {v2, p0}, Lo/AbacusException;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51208
    :cond_0
    invoke-virtual {p0}, Lo/DWalletPage;->M()Lo/FeedUIComponentinitView72;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView72;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/ShadowHookMode;

    invoke-direct {v2, p0}, Lo/ShadowHookMode;-><init>(Lo/FuturesScaledOrderDistribution;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final b(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 148
    const-string v0, "futures_grid"

    const-string v1, "demo_position"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 51053
    iget-object v1, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 148
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51054
    iget-object p1, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    return-object p1

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lo/DWalletPage;->b(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 181
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/DWalletPage;->L()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBatteryPower;

    .line 38041
    iget-object v2, v2, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 157
    const-string v3, "futures_grid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 158
    instance-of v2, v0, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 159
    const-string v5, "module"

    const-string v6, "oop"

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v5, "pageName"

    const-string v6, "um_trading"

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39067
    iget-object v5, v1, Lo/FuturesScaledOrderDistribution;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 161
    invoke-static {v5}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Account_type"

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    const-string v5, "grid_trading"

    invoke-static {v0, v5, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 164
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 165
    const-string v0, "context"

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    new-array v5, v2, [Lkotlin/Pair;

    aput-object v0, v5, v4

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 166
    const-string v5, "strategy"

    const-string v6, "/v1/callStrategyFuturesGridTradePage"

    invoke-static {v5, v6}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 167
    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "at"

    const-string v7, "futuresGrid"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    .line 40069
    move-object v4, v1

    check-cast v4, Lo/b;

    .line 40318
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v6, v4, Lo/LeaderboardSharePerformanceFragment;

    if-nez v6, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lo/LeaderboardSharePerformanceFragment;

    .line 41054
    iget-object v4, v4, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_3

    .line 167
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v6, "symbol"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 320
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v5, v11, v4, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 322
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_4

    .line 324
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_c

    .line 326
    invoke-virtual {v5, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 327
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_9

    .line 330
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 331
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 333
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 336
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 339
    :cond_5
    new-instance v0, Lo/FuturesScaledOrderDistribution$DropdropElements1;

    invoke-direct {v0}, Lo/FuturesScaledOrderDistribution$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 340
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 43032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 341
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Ljava/lang/Boolean;

    if-nez v6, :cond_6

    move-object v0, v3

    :cond_6
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 337
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 344
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 346
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 44029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_a

    .line 44032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 44033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x1f4

    .line 350
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 351
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 353
    :cond_a
    :goto_3
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 355
    :cond_c
    sget-object v7, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 357
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_d

    .line 45072
    invoke-static {v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v12, v3

    .line 355
    const-string v8, "happy_client"

    const-string v10, "commonService"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return v2

    .line 173
    :cond_e
    const-string v0, "positions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v4
.end method

.method public final g()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FuturesScaledOrderDistribution;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method
