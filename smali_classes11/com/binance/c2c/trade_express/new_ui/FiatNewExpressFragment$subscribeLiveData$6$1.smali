.class final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->subscribeLiveData()V
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
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->$it:Lkotlin/Pair;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->$it:Lkotlin/Pair;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;-><init>(Lkotlin/Pair;Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->$it:Lkotlin/Pair;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 289
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/k006Bkk006Bkk;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 293
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;

    iget-object v3, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iget-object v4, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->$it:Lkotlin/Pair;

    invoke-direct {v2, v3, v4, v0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 3001
    invoke-static {p1, v1, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 286
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
