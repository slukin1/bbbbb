.class final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beginTime:J

.field final synthetic $endTime:J

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    iput-wide p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$beginTime:J

    iput-wide p4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    iget-wide v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$beginTime:J

    iget-wide v4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$endTime:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;-><init>(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 109
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-static {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->e(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;)Lo/removeDebuggerConnectionListener;

    move-result-object v11

    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->isUM()Z

    move-result v10

    iget-wide v6, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$beginTime:J

    iget-wide v8, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->$endTime:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->label:I

    .line 3053
    new-instance v1, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;-><init>(JJZLo/removeDebuggerConnectionListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance v5, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5043
    invoke-static {v5, v4, v5, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 106
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->getUserProfitRets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/bigdata/data/po/UserDailyProfitStatistic;->setUserProfitRets(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;->d()Lo/addObjectReference;

    move-result-object v0

    .line 7043
    iget-object v0, v0, Lo/addObjectReference;->c:Lo/MeasurePassDelegateremeasure12;

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 118
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment$loadData$1$1;->this$0:Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturesPnlAnalysisBaseNewFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
