.class public Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;
.super Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturesAdvanceTPSLFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;",
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
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig$delegate",
        "getILocalConfig",
        "()Lo/releaseNotNewChildrenHashSet;",
        "iLocalConfig",
        "Lo/ShadowDocumentUpdateBuilder;",
        "iSensor",
        "Lo/ShadowDocumentUpdateBuilder;",
        "getISensor",
        "()Lo/ShadowDocumentUpdateBuilder;",
        "Lo/setElementParent;",
        "iCalculation",
        "Lo/setElementParent;",
        "getICalculation",
        "()Lo/setElementParent;",
        "Lo/acquireNotNewChildrenHashSet;",
        "iMarketPair",
        "Lo/acquireNotNewChildrenHashSet;",
        "getIMarketPair",
        "()Lo/acquireNotNewChildrenHashSet;",
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
.field private final cmData$delegate:Lkotlin/Lazy;

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
    new-instance v0, Lo/setToTokenAmountBytes;

    invoke-direct {v0, p0}, Lo/setToTokenAmountBytes;-><init>(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/setToTokenIdBytes;

    invoke-direct {v0, p0}, Lo/setToTokenIdBytes;-><init>(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/getFromBinanceChainIdBytes;

    invoke-direct {v0}, Lo/getFromBinanceChainIdBytes;-><init>()V

    check-cast v0, Lo/ShadowDocumentUpdateBuilder;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iSensor:Lo/ShadowDocumentUpdateBuilder;

    .line 36
    new-instance v0, Lo/setToTokenId;

    invoke-direct {v0}, Lo/setToTokenId;-><init>()V

    check-cast v0, Lo/setElementParent;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iCalculation:Lo/setElementParent;

    .line 37
    new-instance v0, Lo/getDirectionBytes;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lo/getDirectionBytes;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lo/acquireNotNewChildrenHashSet;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iMarketPair:Lo/acquireNotNewChildrenHashSet;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;)Lo/startScreencast;
    .locals 0

    .line 1030
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;)Lo/setToTokenAmount;
    .locals 1

    .line 2033
    new-instance v0, Lo/setToTokenAmount;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/setToTokenAmount;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 43
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eventName"

    const-string v2, "tpsl_order_source"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 45
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

    .line 46
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

    .line 47
    const-string v1, "$element_id"

    const-string v2, "place_tpsl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 48
    const-string v1, "df_direction"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 49
    const-string v1, "source"

    const-string v2, "order_form_advanced_tpsl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 50
    const-string v1, "df_msgcontent"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 12

    .line 55
    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 55
    invoke-static {v4}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 4060
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    const-string v3, "side_mode_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 56
    :goto_1
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_2
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 61
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 5056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "symbol"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 61
    :goto_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    move-object v6, v4

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v6, :cond_7

    return-object v1

    .line 62
    :cond_7
    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->t()Lo/getRecommendDeposits;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 63
    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    const/4 v9, 0x0

    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method

.method public e()Z
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    if-eqz v0, :cond_3

    .line 6014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 79
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

    .line 68
    invoke-static {v3}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 7056
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

    .line 68
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 69
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

    .line 39
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getICalculation()Lo/setElementParent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iCalculation:Lo/setElementParent;

    return-object v0
.end method

.method public getILocalConfig()Lo/releaseNotNewChildrenHashSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iLocalConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/releaseNotNewChildrenHashSet;

    return-object v0
.end method

.method public getIMarketPair()Lo/acquireNotNewChildrenHashSet;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iMarketPair:Lo/acquireNotNewChildrenHashSet;

    return-object v0
.end method

.method public getISensor()Lo/ShadowDocumentUpdateBuilder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->iSensor:Lo/ShadowDocumentUpdateBuilder;

    return-object v0
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/placeorder/advancetpsl/CmAdvanceTPSLFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
