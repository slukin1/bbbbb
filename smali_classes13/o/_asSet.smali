.class public final Lo/_asSet;
.super Lo/getAllowSetters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_asSet$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/_asSet;",
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
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "",
        "d",
        "Z",
        "a",
        "Ljava/lang/String;",
        "Lo/setStrategyStatusBytes;",
        "h",
        "Lo/setStrategyStatusBytes;",
        "b",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/_asSet$DropdropElements1;


# instance fields
.field public c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private d:Z

.field private e:Ljava/lang/String;

.field private final h:Lo/setStrategyStatusBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/_asSet$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/_asSet$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/_asSet;->DropdropElements1:Lo/_asSet$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Lo/getAllowSetters;-><init>()V

    .line 35
    sget-object v0, Lo/V8InspectorDelegate;->a:Lo/V8InspectorDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/V8InspectorDelegate;->d(Lo/V8InspectorDelegate;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object v0

    iput-object v0, p0, Lo/_asSet;->h:Lo/setStrategyStatusBytes;

    return-void
.end method

.method public static synthetic a(Lo/_asSet;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 22068
    iput-boolean p1, p0, Lo/_asSet;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/_asSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13069
    iput-boolean v0, p0, Lo/_asSet;->d:Z

    return-void
.end method

.method public static synthetic b(Lo/_asSet;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 14066
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->f()Lo/readValuesAs;

    move-result-object v0

    invoke-interface {v0}, Lo/readValuesAs;->a()Lo/getIconUrls;

    move-result-object v0

    .line 14067
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14068
    new-instance v0, Lo/_merge;

    new-instance v1, Lo/allowSetters;

    invoke-direct {v1, p0}, Lo/allowSetters;-><init>(Lo/_asSet;)V

    invoke-direct {v0, v1}, Lo/_merge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 26241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 14069
    new-instance v0, Lo/ignoreUnknown;

    invoke-direct {v0, p0}, Lo/ignoreUnknown;-><init>(Lo/_asSet;)V

    .line 28067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 14070
    new-instance v0, Lo/_asSet$DropdropElements4;

    invoke-direct {v0, p0}, Lo/_asSet$DropdropElements4;-><init>(Lo/_asSet;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic b(Lo/_asSet;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/_asSet;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/_asSet;)Lo/setStrategyStatusBytes;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/_asSet;->h:Lo/setStrategyStatusBytes;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/_asSet;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/_asSet;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/_asSet;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/_asSet;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

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

    .line 42
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$getMinInvestment$2;-><init>(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/_asSet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 24001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 25064
    iget-boolean v0, p0, Lo/_asSet;->d:Z

    if-nez v0, :cond_0

    .line 25065
    new-instance v0, Lo/findIgnoredForDeserialization;

    invoke-direct {v0, p0}, Lo/findIgnoredForDeserialization;-><init>(Lo/_asSet;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lo/getAllowSetters;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;

    iget v1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;-><init>(Lo/_asSet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$2:I

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$1:I

    iget v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$0:I

    iget-object v5, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/mergeAll;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/mergeAll;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$0:Ljava/lang/Object;

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

    .line 86
    invoke-virtual {p0}, Lo/getAllowSetters;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 87
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 115
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

    .line 27023
    iget-object p1, v5, Lo/mergeAll;->a:Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;

    if-eqz p1, :cond_4

    .line 88
    iput-object v7, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$0:I

    iput v4, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$1:I

    iput v4, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->I$2:I

    iput v3, v0, Lcom/finance/leaderboard/features/main/viewmodel/LeaderBoardStrategyFuturesViewModel$updateMinInvestment$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/getAllowSetters;->c(Lcom/finance/leaderboard/framework/network/model/StrategyPoolPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 28021
    iput-object p1, v5, Lo/mergeAll;->e:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0}, Lo/getAllowSetters;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
