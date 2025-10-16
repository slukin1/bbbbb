.class final Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->subscribeLiveData()V
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
.field final synthetic $it:Lcom/binance/data/beans/MarketData;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->$it:Lcom/binance/data/beans/MarketData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->$it:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->$it:Lcom/binance/data/beans/MarketData;

    .line 3040
    iput-object v1, p1, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->e:Lcom/binance/data/beans/MarketData;

    .line 39
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    .line 4122
    iget p1, p1, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->rvScrollState:I

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/volatility/BaseStrategyVolatilityFragment;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getVolatilityViewModel()Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;->getMAdapter()Lo/getPeriodIndex;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->$it:Lcom/binance/data/beans/MarketData;

    invoke-virtual {p1, v1, v3}, Lo/CopyTradingPortfolioListViewModelbindRxBusEvent2;->e(Ljava/util/List;Lcom/binance/data/beans/MarketData;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->this$0:Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1$1;-><init>(Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/strategy/feature/leaderboard/volatility/SpotGridVolatilityFragment$subscribeLiveData$1$1;->label:I

    .line 5001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
