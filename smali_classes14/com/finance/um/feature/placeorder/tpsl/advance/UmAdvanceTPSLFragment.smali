.class public Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;
.super Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;",
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "b",
        "()Ljava/lang/Double;",
        "",
        "e",
        "()Z",
        "Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig$delegate",
        "Lkotlin/Lazy;",
        "getILocalConfig",
        "()Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig",
        "Lo/ShadowDocumentUpdateBuilder;",
        "iSensor",
        "Lo/ShadowDocumentUpdateBuilder;",
        "getISensor",
        "()Lo/ShadowDocumentUpdateBuilder;",
        "Lo/acquireNotNewChildrenHashSet;",
        "iMarketPair",
        "Lo/acquireNotNewChildrenHashSet;",
        "getIMarketPair",
        "()Lo/acquireNotNewChildrenHashSet;",
        "Lo/setElementParent;",
        "iCalculation",
        "Lo/setElementParent;",
        "getICalculation",
        "()Lo/setElementParent;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private final iCalculation:Lo/setElementParent;

.field private final iLocalConfig$delegate:Lkotlin/Lazy;

.field private final iMarketPair:Lo/acquireNotNewChildrenHashSet;

.field private final iSensor:Lo/ShadowDocumentUpdateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;-><init>()V

    .line 30
    new-instance v0, Lo/setToStrategyAction;

    invoke-direct {v0, p0}, Lo/setToStrategyAction;-><init>(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lo/setToTransferAction;

    invoke-direct {v0}, Lo/setToTransferAction;-><init>()V

    check-cast v0, Lo/ShadowDocumentUpdateBuilder;

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iSensor:Lo/ShadowDocumentUpdateBuilder;

    .line 34
    new-instance v0, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lo/r8lambda4C_RPzLwNTgquVZm4j_4S68fE4I;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/acquireNotNewChildrenHashSet;

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iMarketPair:Lo/acquireNotNewChildrenHashSet;

    .line 35
    new-instance v0, Lo/FutureNewUserOOPViewSTATUS;

    invoke-direct {v0}, Lo/FutureNewUserOOPViewSTATUS;-><init>()V

    check-cast v0, Lo/setElementParent;

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iCalculation:Lo/setElementParent;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;)Lo/setToTradeSpotAction;
    .locals 1

    .line 1031
    new-instance v0, Lo/setToTradeSpotAction;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/setToTradeSpotAction;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 40
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eventName"

    const-string v2, "tpsl_order_source"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "df_source"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 43
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "pageName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 44
    const-string v1, "$element_id"

    const-string v2, "place_tpsl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 45
    const-string v1, "df_direction"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 46
    const-string v1, "source"

    const-string v2, "order_form_advanced_tpsl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 47
    const-string v1, "df_msgcontent"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 11

    .line 2052
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v1, v0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 5014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 57
    invoke-static {v5}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 6060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_2

    const-string v5, "side_mode_key"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 58
    :goto_1
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 61
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 63
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    .line 7056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "symbol"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    .line 63
    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v6, :cond_7

    return-object v2

    .line 64
    :cond_7
    invoke-interface {v0}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    return-object v2

    .line 65
    :cond_8
    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v2

    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 66
    :goto_5
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    check-cast v0, Lo/getStrategyStatus;

    invoke-static {v6, v2, v3, v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method

.method public e()Z
    .locals 6

    .line 8052
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9027
    invoke-static {v0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 10023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 10024
    invoke-interface {v1, v0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_3

    .line 11014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 72
    invoke-static {v3}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 12056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "symbol"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 72
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getICalculation()Lo/setElementParent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iCalculation:Lo/setElementParent;

    return-object v0
.end method

.method public getILocalConfig()Lo/releaseNotNewChildrenHashSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseNotNewChildrenHashSet;

    return-object v0
.end method

.method public getIMarketPair()Lo/acquireNotNewChildrenHashSet;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iMarketPair:Lo/acquireNotNewChildrenHashSet;

    return-object v0
.end method

.method public getISensor()Lo/ShadowDocumentUpdateBuilder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->iSensor:Lo/ShadowDocumentUpdateBuilder;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/tpsl/advance/UmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
