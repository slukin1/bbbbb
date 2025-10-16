.class final Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;->g()V
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

.field final synthetic this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

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
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object p1

    .line 3152
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->l:Ljava/lang/String;

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 89
    :cond_2
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1$investmentMax$1;

    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1$investmentMax$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 4001
    invoke-static {v0, v4, v4, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 89
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->label:I

    invoke-interface {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->b()Lo/CopyTradingUnLoginUserInfoPo;

    move-result-object v0

    .line 5152
    iput-object p1, v0, Lo/CopyTradingUnLoginUserInfoPo;->l:Ljava/lang/String;

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    .line 93
    invoke-virtual {v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 6040
    iget-object v2, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->s:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 95
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 7041
    iget-object v4, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->l:Lcom/finance/strategy/framework/network/bean/FilterROIEnum;

    .line 96
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 8042
    iget-object v5, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->n:Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;

    .line 97
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 9043
    iget-object v6, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->k:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 98
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 10044
    iget-object v7, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->q:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 11045
    iget-boolean p1, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->r:Z

    .line 12020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 13046
    iget-boolean p1, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->o:Z

    .line 14020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 102
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 15047
    iget-object v11, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->t:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment$refreshWithFilter$1;->this$0:Lcom/finance/strategy/feature/leaderboard/strategypool/FuturesGridStrategyPoolFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    move-result-object p1

    .line 16048
    iget-object v12, p1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;->p:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v1 .. v12}, Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;->e(Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterROIEnum;Lcom/finance/strategy/framework/network/bean/FilterDirectionEnum;Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
