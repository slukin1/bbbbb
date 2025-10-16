.class final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;->subscribeLiveData()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    .line 119
    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 4185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 120
    invoke-interface {p1}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 118
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    invoke-direct {v1, v4, v2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 9329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v3, p1, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
