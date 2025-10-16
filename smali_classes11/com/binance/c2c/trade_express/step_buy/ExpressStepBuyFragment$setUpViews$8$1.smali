.class final Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;
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
.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;-><init>(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 482
    iget v1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->label:I

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

    .line 483
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 484
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->c(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;)Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 3051
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 485
    iget-object p1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->c(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;)Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment$setUpViews$8$1;->this$0:Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;

    invoke-static {v1}, Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;->d(Lcom/binance/c2c/trade_express/step_buy/ExpressStepBuyFragment;)Lo/x0078x0078xx0078;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lo/x0078x0078xx0078;->l:Lcom/binance/c2c/api/view/CircleProgressView;

    invoke-virtual {v0}, Lcom/binance/c2c/api/view/CircleProgressView;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->b(J)V

    .line 487
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
