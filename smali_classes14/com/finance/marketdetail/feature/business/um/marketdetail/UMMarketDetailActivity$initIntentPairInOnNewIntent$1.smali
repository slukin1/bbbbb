.class final Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->c(Landroid/content/Intent;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;-><init>(Landroid/content/Intent;Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v1, "symbol"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_7

    .line 325
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    .line 3092
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 325
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 326
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_5

    .line 328
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 326
    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 330
    :goto_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->b(Lcom/binance/data/beans/BaseMarketPair;)V

    if-eqz p1, :cond_6

    .line 331
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 332
    :goto_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;->c(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enableDefaultTypingAsProperty;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 334
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 334
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1$1;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    invoke-direct {v2, v4, p1, v1, v3}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity$initIntentPairInOnNewIntent$1$1;-><init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;Lcom/binance/data/beans/FutureMarketPair;Lo/enableDefaultTypingAsProperty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 339
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
