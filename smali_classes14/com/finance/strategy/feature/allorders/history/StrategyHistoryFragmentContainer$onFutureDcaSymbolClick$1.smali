.class public final Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $this_onFutureDcaSymbolClick:Lo/PriceViewModelupdateInterval5;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;",
            "Lo/PriceViewModelupdateInterval5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iput-object p2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->$this_onFutureDcaSymbolClick:Lo/PriceViewModelupdateInterval5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/PriceViewModelupdateInterval5;Landroid/content/DialogInterface;)V
    .locals 0

    .line 7050
    iget-object p0, p0, Lo/PriceViewModelupdateInterval5;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 6916
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    if-gez p5, :cond_0

    .line 1907
    invoke-static {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->j(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/preloadCopyTradingUserInfo;

    move-result-object p2

    const-string p3, ""

    .line 2068
    iput-object p3, p2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 3049
    iget-object p1, p1, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    const p2, 0x7f1559e7

    .line 1908
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1910
    :cond_0
    invoke-static {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->j(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Lo/preloadCopyTradingUserInfo;

    move-result-object p4

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4068
    iput-object p2, p4, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 5049
    iget-object p1, p1, Lo/PriceViewModelupdateInterval5;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 1911
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->h()V

    .line 1914
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->$this_onFutureDcaSymbolClick:Lo/PriceViewModelupdateInterval5;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 8000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 894
    iget v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->label:I

    invoke-static {p1, v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->b(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 894
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 897
    iget-object v0, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v0}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->m(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-static {v1}, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;->k(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;)Ljava/util/List;

    move-result-object v1

    .line 900
    sget-object v2, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;

    .line 901
    iget-object v2, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 902
    iget-object v3, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lo/Runtime11;->c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const p1, 0x7f150029

    .line 903
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 904
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 10013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    new-instance v3, Lo/BeLeaderTraderFragmentsubscribeLiveData15;

    iget-object v5, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->this$0:Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;

    iget-object v6, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->$this_onFutureDcaSymbolClick:Lo/PriceViewModelupdateInterval5;

    invoke-direct {v3, v5, v6, v1, v0}, Lo/BeLeaderTraderFragmentsubscribeLiveData15;-><init>(Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer;Lo/PriceViewModelupdateInterval5;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lo/BeLeaderTraderFragmentsubscribeLiveData14;

    iget-object v1, p0, Lcom/finance/strategy/feature/allorders/history/StrategyHistoryFragmentContainer$onFutureDcaSymbolClick$1;->$this_onFutureDcaSymbolClick:Lo/PriceViewModelupdateInterval5;

    invoke-direct {v0, v1}, Lo/BeLeaderTraderFragmentsubscribeLiveData14;-><init>(Lo/PriceViewModelupdateInterval5;)V

    invoke-static {v2, p1, v4, v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/GridChooseContractsDialogComponent$DemoFundsParentComponent;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
