.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingUnLoginUserInfoPo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method public constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingUnLoginUserInfoPo;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->this$0:Lo/CopyTradingUnLoginUserInfoPo;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->$result:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->this$0:Lo/CopyTradingUnLoginUserInfoPo;

    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->$result:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;-><init>(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 518
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 519
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->this$0:Lo/CopyTradingUnLoginUserInfoPo;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->$result:Ljava/util/List;

    invoke-static {p1, v0}, Lo/CopyTradingUnLoginUserInfoPo;->b(Lo/CopyTradingUnLoginUserInfoPo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 520
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/StrategyPoolBaseViewModel$asyncMakeStrategyPoolItemVO$1;->this$0:Lo/CopyTradingUnLoginUserInfoPo;

    .line 3167
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 520
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
