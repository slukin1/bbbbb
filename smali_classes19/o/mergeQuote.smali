.class public final Lo/mergeQuote;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/mergeQuote;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "Lo/setStrategyStatusBytes;",
        "a",
        "Lo/setStrategyStatusBytes;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Landroidx/lifecycle/LiveData;"
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
.field public final a:Lo/setStrategyStatusBytes;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 30
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 31
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    .line 32
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    .line 27071
    invoke-static {}, Lo/getOnlineAirdrop;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27072
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    goto :goto_0

    .line 27074
    :cond_0
    invoke-virtual {v0}, Lo/getOnlineAirdrop;->d()Lo/hasHolders;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 32
    :goto_0
    invoke-interface {v0}, Lo/startScreencast;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    iput-object v0, p0, Lo/mergeQuote;->a:Lo/setStrategyStatusBytes;

    .line 33
    invoke-interface {v0}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    new-instance v0, Lo/mergeQuote$DropdropElements2;

    invoke-direct {v0, v1}, Lo/mergeQuote$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 34
    const-string v3, "ArbitrageDataMarkPrice"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/LoanableAssetReqIA;->d(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/mergeQuote;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lo/mergeQuote;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 30036
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    invoke-virtual {p0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/mergeQuote;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14008
    iget-object v2, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13044
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15008
    iget-object v2, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13045
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v15, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v23

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13046
    :cond_0
    iget-object v0, v0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13046
    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 13048
    :cond_1
    iget-object v0, v0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13050
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/mergeQuote;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 18040
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    invoke-static {}, Lo/AlphaCexTokenAddMgsBuilder;->a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    move-result-object v0

    invoke-interface {v0}, Lo/AlphaCexTokenDynamicMgsPriceBuilder;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18041
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 18042
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 18043
    new-instance v0, Lo/setMarginLevel;

    new-instance v1, Lo/setMarginLevelStatus;

    invoke-direct {v1, p0}, Lo/setMarginLevelStatus;-><init>(Lo/mergeQuote;)V

    invoke-direct {v0, v1}, Lo/setMarginLevel;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setMarginLevelBytes;

    invoke-direct {v1, p0}, Lo/setMarginLevelBytes;-><init>(Lo/mergeQuote;)V

    .line 18050
    new-instance p0, Lo/setCreated;

    invoke-direct {p0, v1}, Lo/setCreated;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/mergeQuote;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 26051
    iget-object p0, p0, Lo/mergeQuote;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 39
    const-string v0, "fetchArbitrageDataList"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setLadderLocked;

    invoke-direct {v1, p0}, Lo/setLadderLocked;-><init>(Lo/mergeQuote;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
