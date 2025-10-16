.class final Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/component/MarginTradeFooterFragment;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->this$0:Lcom/binance/margin/trade/component/MarginTradeFooterFragment;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 397
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 398
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    .line 399
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 401
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v7, :cond_3

    .line 402
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    .line 156
    const-string v0, "MarginTradeFragment"

    const-string v1, "init footer ui"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment;->g(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault2;->e:Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;

    invoke-direct {v3, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements4;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    const p1, -0x3b56c061

    invoke-static {p1, v2, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1}, Lcom/binance/trade/sdk/utils/composes/nestedscroll/NestedScrollComposeView;->setContent(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 401
    :cond_3
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 405
    :cond_4
    move-object v6, v1

    check-cast v6, Lo/suspendEvents;

    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;

    invoke-direct {v1, p1}, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1$DropdropElements3;-><init>(Lcom/binance/margin/trade/component/MarginTradeFooterFragment;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->I$0:I

    iput p1, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->I$1:I

    iput-boolean v5, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->Z$0:Z

    iput v2, p0, Lcom/binance/margin/trade/component/MarginTradeFooterFragment$setUpViews$1;->label:I

    invoke-static/range {v3 .. v8}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 204
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
