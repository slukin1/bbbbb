.class public final Lo/getAllowGetters;
.super Lo/getAllowSetters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAllowGetters$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getAllowGetters;",
        "Lo/getAllowSetters;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
        "(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/_buildPath;",
        "d",
        "Lo/_buildPath;",
        "a",
        "Lcom/binance/data/beans/MarketData;",
        "e",
        "Lcom/binance/data/beans/MarketData;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getAllowGetters$DropdropElements3;


# instance fields
.field private d:Lo/_buildPath;

.field public e:Lcom/binance/data/beans/MarketData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getAllowGetters$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAllowGetters$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAllowGetters;->DropdropElements3:Lo/getAllowGetters$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getAllowSetters;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/getAllowGetters;)Lo/_buildPath;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getAllowGetters;->d:Lo/_buildPath;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/_buildPath;
    .locals 0

    .line 13071
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_buildPath;

    return-object p0
.end method

.method public static final synthetic b(Lo/getAllowGetters;Lo/_buildPath;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/getAllowGetters;->d:Lo/_buildPath;

    return-void
.end method

.method public static synthetic c(Lo/getAllowGetters;)Lio/reactivex/disposables/DropdropElements1;
    .locals 14

    .line 14068
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->f()Lo/readValuesAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/readValuesAs;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 14069
    sget-object v2, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->f()Lo/readValuesAs;

    move-result-object v2

    invoke-interface {v2}, Lo/readValuesAs;->e()Lo/getIconUrls;

    move-result-object v2

    if-nez v2, :cond_0

    .line 14070
    new-instance v2, Lo/doSegmentsOverlap;

    new-instance v13, Lo/_extractEscapedSegment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/_extractEscapedSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v13, v3, v4, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    .line 14071
    :cond_0
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/findIgnoredForSerialization;

    new-instance v4, Lo/forIgnoredProperties;

    invoke-direct {v4}, Lo/forIgnoredProperties;-><init>()V

    invoke-direct {v3, v4}, Lo/findIgnoredForSerialization;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v3}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14073
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14073
    new-instance v0, Lo/getAllowGetters$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getAllowGetters$DemoFundsParentComponent;-><init>(Lo/getAllowGetters;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/getAllowGetters$DemoFundsParentComponent;

    :cond_1
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    return-object v1
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/_buildPath;
    .locals 1

    .line 17072
    new-instance v0, Lo/_buildPath;

    .line 18008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17072
    check-cast p0, Ljava/util/List;

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17072
    check-cast p1, Lo/_extractEscapedSegment;

    invoke-direct {v0, p0, p1}, Lo/_buildPath;-><init>(Ljava/util/List;Lo/_extractEscapedSegment;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/getAllowGetters;)Lcom/binance/data/beans/MarketData;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getAllowGetters;->e:Lcom/binance/data/beans/MarketData;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$getMinInvestment$2;-><init>(Lo/getAllowGetters;Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 20001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;

    iget v1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;-><init>(Lo/getAllowGetters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$2:I

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$1:I

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$0:I

    iget-object v5, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/mergeAll;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/mergeAll;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lo/getAllowSetters;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 94
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p1

    move-object v6, v2

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lo/mergeAll;

    .line 23023
    iget-object p1, v5, Lo/mergeAll;->a:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    if-eqz p1, :cond_4

    .line 95
    iput-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$0:I

    iput v4, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$1:I

    iput v4, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->I$2:I

    iput v3, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategySpotViewModel$updateMinInvestment$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/getAllowSetters;->c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 24021
    iput-object p1, v5, Lo/mergeAll;->e:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p0}, Lo/getAllowSetters;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 21067
    new-instance v0, Lo/forIgnoreUnknown;

    invoke-direct {v0, p0}, Lo/forIgnoreUnknown;-><init>(Lo/getAllowGetters;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 42
    invoke-super {p0, p1}, Lo/getAllowSetters;->c(Ljava/lang/String;)V

    return-void
.end method
