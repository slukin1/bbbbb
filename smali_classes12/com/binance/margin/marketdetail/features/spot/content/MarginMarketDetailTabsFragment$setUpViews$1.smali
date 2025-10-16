.class final Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

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
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->h(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/SavingsRewardType;

    move-result-object p1

    .line 2031
    iget-object p1, p1, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 93
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->label:I

    .line 5001
    invoke-static {v2, p1}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 93
    :goto_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v7

    .line 94
    :goto_1
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$1;

    iget-object v8, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {v5, p1, v8, v7}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$1;-><init>(Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v7, v7, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v5

    .line 94
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 99
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->label:I

    invoke-interface {v5, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 94
    invoke-static {v2, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->c(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V

    .line 100
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$2;

    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {p1, v4, v5, v7}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$2;-><init>(Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v7, v7, p1, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 100
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 105
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->label:I

    invoke-interface {p1, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 100
    invoke-static {v2, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->a(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V

    .line 106
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$3;

    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-direct {v2, v5, v4, v7}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1$3;-><init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v7, v7, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 106
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 108
    iput-object v7, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 106
    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->d(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;Z)V

    .line 109
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->g(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 110
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$setUpViews$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->j(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method
