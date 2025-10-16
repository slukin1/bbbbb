.class public final Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;
.super Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00198UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;",
        "Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;",
        "<init>",
        "()V",
        "Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "c",
        "()Lo/LanguageGuideAlertInfo$DropdropElements2;",
        "",
        "h",
        "a",
        "",
        "d",
        "()Ljava/lang/String;",
        "logTag",
        "Ljava/lang/String;",
        "business",
        "getBusiness",
        "setBusiness",
        "(Ljava/lang/String;)V",
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "e",
        "()Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "pnlPriceBasis"
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
.field private business:Ljava/lang/String;

.field private final cmData$delegate:Lkotlin/Lazy;

.field private logTag:Ljava/lang/String;

.field private pnlPriceBasis:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;-><init>()V

    .line 25
    const-string v0, "CmPositionHistoryFragment"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->logTag:Ljava/lang/String;

    .line 26
    const-string v0, "futures_cm"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->business:Ljava/lang/String;

    .line 27
    new-instance v0, Lo/setWithdrawFiatYearlyLimitBytes;

    invoke-direct {v0, p0}, Lo/setWithdrawFiatYearlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 30
    const-string v0, "lastPrice"

    iput-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->pnlPriceBasis:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 3075
    sget-object v0, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3076
    const-string v0, "COIN-MARIN"

    invoke-static {p0, v0}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 3077
    invoke-static {p0}, Lo/Runtime11;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1074
    :cond_0
    new-instance v0, Lo/setWithdrawFiatMonthlyLimit;

    invoke-direct {v0, p1}, Lo/setWithdrawFiatMonthlyLimit;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->c(Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 2071
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment$DropdropElements4;

    new-instance v2, Lo/setWithdrawFiatLifeTimeLimit;

    invoke-direct {v2, p0}, Lo/setWithdrawFiatLifeTimeLimit;-><init>(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;)Lo/startScreencast;
    .locals 0

    .line 4027
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 70
    new-instance v0, Lo/setWithdrawFiatMonthlyLimitBytes;

    invoke-direct {v0, p0}, Lo/setWithdrawFiatMonthlyLimitBytes;-><init>(Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lo/LanguageGuideAlertInfo$DropdropElements2;
    .locals 3

    .line 33
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LanguageGuideAlertInfo$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/getReqType;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/LanguageGuideAlertInfo$DropdropElements1;Ljava/lang/String;)Lo/NestmaddLevelDetail;

    move-result-object v0

    check-cast v0, Lo/LanguageGuideAlertInfo$DropdropElements2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/history/ui/fragment/FuturesPositionHistoryFragment;->getFinanceBizType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmclearCnt24;->f(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/DistanceFlashFaceLivenessDetectActivityb;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    return-object v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 5029
    invoke-direct {p0}, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->getCmData()Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 89
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

    .line 37
    invoke-static {v4}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->logTag:Ljava/lang/String;

    const-string v4, "futuresPositionData update"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 43
    instance-of v6, v5, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Partially Closed"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 44
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 45
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    const-string v11, "BOTH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 46
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_5
    move-object v7, v1

    .line 44
    :goto_3
    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v7, :cond_8

    .line 52
    iget-object v6, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->pnlPriceBasis:Ljava/lang/String;

    const-string v8, "markPrice"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v6

    .line 92
    :goto_4
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "null"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 54
    sget-object v6, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    iget-object v8, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->pnlPriceBasis:Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lo/RuntimeEvaluateRequest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    .line 7030
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v9, 0x4

    invoke-static {v8, v6, v9, v3, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedProfit(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedPnl(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 58
    const-string v6, "--"

    invoke-virtual {v5, v6}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->setUnRealizedProfit(Ljava/lang/String;)V

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/delivery/feature/history/CmPositionHistoryFragment;->business:Ljava/lang/String;

    return-void
.end method
