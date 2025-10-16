.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->g()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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
.field label:I

.field final synthetic this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;


# direct methods
.method public constructor <init>(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    invoke-direct {v0, v1, p1}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;-><init>(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 3173
    iget-boolean p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 4171
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProfitSharingRate;

    .line 5034
    iget-object v2, v1, Lo/setProfitSharingRate;->k:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Lo/CopyTradingUnLoginUserInfoPo;->a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v2

    .line 6025
    iput-object v2, v1, Lo/setProfitSharingRate;->g:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 7167
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/viewmodel/SpotStrategyPoolViewModel$updateMinInvestment$1;->this$0:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSharpRatio;

    .line 8025
    iget-object v2, v1, Lo/setSharpRatio;->c:Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    if-eqz v2, :cond_2

    .line 9024
    iget-object v1, v1, Lo/setSharpRatio;->d:Ljava/util/ArrayList;

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMdd;

    .line 10031
    iget-boolean v4, v3, Lo/setMdd;->b:Z

    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {v0, v2}, Lo/CopyTradingUnLoginUserInfoPo;->a(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)Ljava/lang/String;

    move-result-object v4

    .line 11015
    iput-object v4, v3, Lo/setMdd;->d:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
