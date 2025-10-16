.class public final Lo/SortSelector1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StethoDefaultInspectorModulesBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SortSelector1$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-wide/16 v0, 0x3a98

    .line 80
    iput-wide v0, p0, Lo/SortSelector1;->b:J

    return-void
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 2254
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v10

    .line 2255
    sget-object v9, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 3078
    invoke-static {v2, v1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v1

    .line 2256
    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v11

    .line 2257
    sget-object v18, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 4078
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v12

    .line 6433
    iget-object v1, v0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 7027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v3, :cond_0

    .line 5427
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_0

    .line 5429
    :cond_0
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_0
    move-object v14, v1

    .line 2261
    iget-object v1, v0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v25

    .line 2252
    new-instance v5, Lo/DOMStorageStorageId;

    move-object v7, v5

    const-string v13, "100"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x1dfb80

    const/16 v31, 0x0

    move-object/from16 v29, p2

    invoke-direct/range {v7 .. v31}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2265
    sget-object v1, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_TWO:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 8022
    invoke-static {}, Lo/_schedulePauseOnNextStatement;->c()Lo/_setFlags;

    move-result-object v3

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    .line 2266
    invoke-direct/range {v0 .. v5}, Lo/SortSelector1;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getToBinanceChainId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2268
    invoke-static {v6, v2}, Lo/SortSelector1;->b(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_1

    move-object v3, v6

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 9015
    :goto_1
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    .line 2267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    return-object v1
.end method

.method static b(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;
    .locals 7

    .line 461
    new-instance v0, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 465
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 466
    const-class v1, Lo/setCnt24;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/finance/delivery/feature/position/utils/CmPositionExtendedFunctionManager$buildPlaceOrderInterceptorInstance$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 477
    new-instance v1, Lo/SortSelector1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/SortSelector1$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 489
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/SortSelector1$DropdropElements2;

    invoke-direct {v3, v1}, Lo/SortSelector1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 490
    const-class v2, Lo/SortSubSelector;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/SortSelector1$DemoFundsParentComponent;

    invoke-direct {v3, v1}, Lo/SortSelector1$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/SortSelector1$DropdropElements4;

    invoke-direct {v5, v4, v1}, Lo/SortSelector1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lo/SortSelector1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, p0, v1}, Lo/SortSelector1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 401
    sget-object v2, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v2

    .line 402
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    .line 403
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-interface {p0}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v5

    check-cast v5, Lo/setBookTime;

    invoke-direct {v3, v5}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 37032
    iget-object v5, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 407
    sget-object p1, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 38400
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SortSubSelector;

    .line 406
    new-instance v3, Lo/AlphaCexOrderChangeMsg1;

    invoke-direct {v3, p1, v1, p0}, Lo/AlphaCexOrderChangeMsg1;-><init>(Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/startScreencast;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 39032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_0
    sget-object p0, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 40399
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCnt24;

    .line 414
    new-instance v0, Lo/hasFromBinanceChainId;

    invoke-direct {v0, p1, p0}, Lo/hasFromBinanceChainId;-><init>(Lo/setCnt24;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v0, Lo/NestmsetDevice;

    .line 41032
    iget-object p0, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance p0, Lo/NestmclearChainId;

    invoke-direct {p0}, Lo/NestmclearChainId;-><init>()V

    check-cast p0, Lo/NestmsetDevice;

    .line 42032
    iget-object p1, v2, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    check-cast v2, Lo/NestmsetScopeBytes$DropdropElements2;

    .line 43039
    invoke-virtual {v2, v4}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object p0

    return-object p0
.end method

.method static final b(Lkotlin/Lazy;)Lo/SortSubSelector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/SortSubSelector;",
            ">;)",
            "Lo/SortSubSelector;"
        }
    .end annotation

    .line 290
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SortSubSelector;

    return-object p0
.end method

.method private final d()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;
    .locals 2

    .line 44433
    iget-object v0, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 45027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    .line 427
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0

    .line 429
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 10131
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10133
    invoke-static {p0, p1}, Lo/SortSelector1;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)V

    .line 10135
    instance-of p0, p4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    if-eqz p0, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    :cond_0
    if-eqz v1, :cond_4

    .line 10137
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;->getChecked()Z

    move-result p0

    .line 11096
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SortSubSelector;

    .line 10138
    move-object v0, p1

    check-cast v0, Lo/DumpappHttpSocketLikeHandler;

    .line 10139
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 10138
    invoke-static/range {v0 .. v5}, Lo/DumpappHttpSocketLikeHandler;->b(Lo/DumpappHttpSocketLikeHandler;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 10145
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesOrderConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10146
    instance-of p0, p4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    if-eqz p0, :cond_2

    check-cast p4, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionCancelVO;

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_4

    .line 10147
    sget-object p0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object p0

    .line 10148
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesClearPositionInterceptedType;

    move-object v5, p1

    check-cast v5, Lo/blobToString;

    .line 12038
    iget-object v3, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Intercepted:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13110
    :cond_3
    iput-object v1, p0, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 10153
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getToBinanceChainId;
    .locals 8

    .line 346
    iget-object v0, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 347
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 350
    :cond_1
    invoke-static {p2}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object p1

    .line 351
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16433
    iget-object v2, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 17027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 351
    :goto_1
    invoke-static {v0, v1, v2}, Lo/hasAccountType;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v1

    .line 18433
    iget-object v2, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 19027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v2, v3, :cond_3

    .line 353
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "100"

    :cond_5
    if-eqz v0, :cond_6

    .line 356
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "0"

    .line 357
    :cond_7
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    .line 20157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 358
    sget-object v7, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v2, v1}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 21433
    :goto_2
    iget-object v2, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 22027
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v2, v3, :cond_8

    .line 360
    const-string v2, ""

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 23433
    :goto_3
    iget-object v3, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v3}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    invoke-interface {v3}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 24027
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v3, v5, :cond_9

    .line 361
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_4

    :cond_9
    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 365
    :goto_4
    new-instance v5, Lo/getToBinanceChainId;

    invoke-static {p2, p0, p3, p4, v0}, Lo/SortSelector1;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;ZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-result-object p2

    invoke-direct {v5, p2}, Lo/getToBinanceChainId;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;)V

    .line 25042
    iput-object p1, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->f:Ljava/lang/String;

    .line 26060
    iput-object v2, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 27024
    iput-object v0, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 28058
    iput-object v3, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->a:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 29062
    iput-object v1, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 30030
    iput-boolean v4, v5, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->n:Z

    .line 373
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast p5, Lo/getActionButton;

    sget-object p2, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object p2

    check-cast p2, Lo/setActionButtonBytes;

    invoke-direct {p1, p5, p2}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    .line 375
    new-instance p2, Lo/NestmaddAllOtherChannelDetails;

    invoke-direct {p2, v5, p0}, Lo/NestmaddAllOtherChannelDetails;-><init>(Lo/getToBinanceChainId;Lo/SortSelector1;)V

    .line 31021
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->f:Lkotlin/jvm/functions/Function2;

    .line 373
    invoke-virtual {v5, p1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-object v5
.end method

.method private static final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    .line 501
    new-instance p0, Lo/SortSelector1$copydefault;

    invoke-direct {p0, p1}, Lo/SortSelector1$copydefault;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 513
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/SortSelector1$getMessage;

    invoke-direct {v3, p0}, Lo/SortSelector1$getMessage;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 514
    const-class v0, Lo/setLiqBytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v3, Lo/SortSelector1$component2;

    invoke-direct {v3, p0}, Lo/SortSelector1$component2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/SortSelector1$component1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lo/SortSelector1$component1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/SortSelector1$getLastAccess;

    invoke-direct {v5, p1, p0}, Lo/SortSelector1$getLastAccess;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51098
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLiqBytes;

    .line 89
    move-object v0, p0

    check-cast v0, Lo/NetworkDataReceivedParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/Network;->a(Lo/NetworkDataReceivedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method static final d(Lo/SortSelector1;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 168
    iget-object v2, v0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v2}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v2

    invoke-interface {v2}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "0"

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getMarketMaxQty()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    .line 170
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    const/4 v8, 0x0

    if-ltz v7, :cond_e

    .line 172
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ltz v5, :cond_e

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_e

    .line 178
    sget-object v6, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v9

    .line 180
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 181
    iget-object v6, v0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v6}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v6

    .line 182
    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 179
    new-instance v10, Lo/fastIsAscii;

    invoke-direct {v10, v5, v6, v7}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 47029
    iput-object v10, v9, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 47030
    sget-object v11, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v9 .. v16}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48525
    new-instance v5, Lo/SortSelector1$JsonLogicException;

    invoke-direct {v5, v1}, Lo/SortSelector1$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 48537
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lo/SortSelector1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v7, v5}, Lo/SortSelector1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 48538
    const-class v6, Lo/SortSubSelector;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    new-instance v7, Lo/SortSelector1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v7, v5}, Lo/SortSelector1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v9, Lo/SortSelector1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v9, v3, v5}, Lo/SortSelector1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/SortSelector1$MPCacheRecord;

    invoke-direct {v3, v1, v5}, Lo/SortSelector1$MPCacheRecord;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v7, v9, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 49096
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SortSubSelector;

    .line 50024
    iget-object v5, v5, Lo/SortSubSelector;->d:Lo/NestmaddAllSupportPayments;

    .line 48097
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;->getMARKET()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 48158
    :cond_4
    invoke-static/range {p1 .. p2}, Lo/SortSelector1;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    .line 48100
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v5

    .line 48101
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 51078
    invoke-static/range {p1 .. p1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v7

    .line 48103
    sget-object v9, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 48106
    sget-object v10, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lo/SortSelector1;->e()Z

    move-result v11

    invoke-static {v2, v10, v11}, Lo/hasAccountType;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v10

    .line 48107
    invoke-direct/range {p0 .. p0}, Lo/SortSelector1;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    const v11, 0x7f151d2b

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    .line 48108
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/SortSelector1;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48109
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v12, 0x4

    invoke-static {v0, v4, v10, v8, v12}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 48111
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "100"

    :cond_b
    if-eqz v2, :cond_d

    .line 48112
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v12

    .line 48113
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 51158
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    .line 48113
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 48114
    sget-object v14, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4, v0, v10}, Lo/RuntimeEvaluateRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 48116
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 48117
    new-instance v10, Lo/writeToOutputStream;

    invoke-direct {v10}, Lo/writeToOutputStream;-><init>()V

    .line 51050
    iput-object v5, v10, Lo/writeToOutputStream;->z:Ljava/lang/String;

    .line 51071
    iput-object v0, v10, Lo/writeToOutputStream;->q:Ljava/lang/String;

    .line 51087
    iput-object v11, v10, Lo/writeToOutputStream;->d:Ljava/lang/String;

    .line 51098
    iput-object v6, v10, Lo/writeToOutputStream;->v:Ljava/lang/String;

    .line 51104
    iput-object v9, v10, Lo/writeToOutputStream;->n:Ljava/lang/String;

    .line 51110
    iput-object v7, v10, Lo/writeToOutputStream;->C:Ljava/lang/String;

    .line 51171
    iput-boolean v8, v10, Lo/writeToOutputStream;->o:Z

    .line 48125
    invoke-static {v2}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 51162
    iput-object v0, v10, Lo/writeToOutputStream;->l:Ljava/lang/String;

    .line 48127
    const-class v0, Lcom/finance/delivery/framework/widget/dialog/CmOrderConfirmationDialogComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48126
    new-instance v2, Lo/SortSelectorBuilder;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v1, v3}, Lo/SortSelectorBuilder;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-virtual {v10, v0, v2, v4}, Lo/writeToOutputStream;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :goto_6
    const/4 v0, 0x1

    return v0

    :cond_e
    return v8
.end method

.method private static final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;ZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 324
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    .line 32433
    iget-object v4, v4, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v4}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 33027
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    const/4 v4, 0x0

    .line 324
    :goto_0
    invoke-static {v5, v3, v4}, Lo/hasAccountType;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result v3

    .line 325
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v4, v5, v3, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 34078
    invoke-static/range {p0 .. p0}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v4

    .line 327
    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v6

    .line 35078
    invoke-static {v0, v1}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 36078
    invoke-static {v0, v1}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffff

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setSide(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setType(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;)V

    .line 337
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setLeverage(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1, v7}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setReduceOnly(Ljava/lang/Boolean;)V

    .line 339
    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setPositionSide(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 341
    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setNewClientOrderId(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLo/SortSelector1;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1298
    invoke-static {p2, p3, p0, p1}, Lo/SortSelector1;->e(Lo/SortSelector1;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V

    .line 1299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getToBinanceChainId;Lo/SortSelector1;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$MonitorProcessStatus;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 19

    .line 14376
    sget-object v0, Lo/SortSelector1$DropdropElements1;->b:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object/from16 v0, p0

    .line 15048
    iget-object v0, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    .line 14378
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 14379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    sub-long/2addr v1, v3

    move-object/from16 v3, p1

    .line 14380
    iget-wide v3, v3, Lo/SortSelector1;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 14382
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    const-string v7, "CM Reverse"

    const-string v8, "Reverse R1 reverse timeout, exceed 15s"

    const-string v9, "cm_pm"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 14384
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14392
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic e(Lo/SortSelector1;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;I)Lo/getToBinanceChainId;
    .locals 6

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_0

    .line 315
    const-string p4, ""

    :cond_0
    move-object v4, p4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 311
    invoke-direct/range {v0 .. v5}, Lo/SortSelector1;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getToBinanceChainId;

    move-result-object p0

    return-object p0
.end method

.method static final e(Lo/SortSelector1;Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)V
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 231
    sget-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->REVERSE_STEP_ONE:Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    .line 51033
    invoke-static {}, Lo/_schedulePauseOnNextStatement;->c()Lo/_setFlags;

    move-result-object v1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 233
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->DISPLAY:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    goto :goto_0

    .line 235
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;->HIDDEN:Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;

    :goto_0
    move-object v5, v0

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 239
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v12

    .line 240
    sget-object v11, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    .line 51090
    invoke-static {v8, v3}, Lo/resolveDocumentProvider;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Z)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v13

    .line 242
    sget-object v20, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 51091
    invoke-static/range {p2 .. p2}, Lo/resolveDocumentProvider;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v14

    .line 245
    invoke-direct/range {p0 .. p0}, Lo/SortSelector1;->d()Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    move-result-object v16

    .line 246
    iget-object v0, v6, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v27

    .line 237
    new-instance v34, Lo/DOMStorageStorageId;

    move-object/from16 v9, v34

    const-string v15, "100"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x1dfb80

    const/16 v33, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v9 .. v33}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v10, 0x0

    move v3, v9

    move-object v9, v5

    move-object/from16 v5, v34

    .line 51325
    invoke-direct/range {v0 .. v5}, Lo/SortSelector1;->d(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/lang/String;Lo/DOMStorageStorageId;)Lo/getToBinanceChainId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51063
    iget-object v2, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->s:Ljava/util/Map;

    .line 251
    sget-object v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$HookerType;

    new-instance v4, Lo/SortSelectorOrBuilder;

    invoke-direct {v4, v8, v6, v9, v7}, Lo/SortSelectorOrBuilder;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/SortSelector1;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 274
    invoke-static {v7, v10}, Lo/SortSelector1;->b(Landroidx/fragment/app/Fragment;Z)Lo/NestmsetScopeBytes;

    move-result-object v2

    check-cast v2, Lo/NestmclearUrl;

    check-cast v0, Lo/NestmclearDevice;

    instance-of v3, v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_2

    move-object v3, v7

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 51031
    :goto_2
    invoke-interface {v2, v0, v3, v1}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_3
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 433
    iget-object v0, p0, Lo/SortSelector1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 46027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
