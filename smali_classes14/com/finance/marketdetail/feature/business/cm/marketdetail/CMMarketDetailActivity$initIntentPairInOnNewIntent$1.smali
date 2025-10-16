.class final Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->c(Landroid/content/Intent;)V
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;-><init>(Landroid/content/Intent;Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 345
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->$intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v1, "symbol"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_6

    .line 346
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    .line 3099
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->c:Ljava/lang/String;

    .line 346
    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    .line 347
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_4

    .line 349
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 347
    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    invoke-static/range {v4 .. v10}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 351
    :goto_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    move-object v0, v8

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->b(Lcom/binance/data/beans/BaseMarketPair;)V

    if-eqz v8, :cond_5

    .line 352
    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 353
    :goto_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;->i(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lo/isResourceManaged;

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 355
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 355
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1$1;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1;->this$0:Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity$initIntentPairInOnNewIntent$1$1;-><init>(Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;Ljava/lang/String;Lo/isResourceManaged;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 5001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 360
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
