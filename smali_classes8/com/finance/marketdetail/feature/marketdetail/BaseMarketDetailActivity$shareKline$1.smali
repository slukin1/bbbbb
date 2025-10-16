.class final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->t()V
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
.field final synthetic $inPriceTab:Ljava/lang/Boolean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->$inPriceTab:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

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
    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->$inPriceTab:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;-><init>(Ljava/lang/Boolean;Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 335
    iget v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 337
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->$inPriceTab:Ljava/lang/Boolean;

    .line 3020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 337
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 338
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 339
    sget-object p1, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    invoke-static {p1, v1, v6, v2, v4}, Lo/expectObjectFormat;->e(Lo/expectObjectFormat;Landroidx/appcompat/app/AppCompatActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 340
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_5
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 344
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->d(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p1

    .line 345
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p1, v1, :cond_6

    .line 346
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 347
    sget-object p1, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    invoke-static {p1, v1, v6, v2, v4}, Lo/expectObjectFormat;->e(Lo/expectObjectFormat;Landroidx/appcompat/app/AppCompatActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 348
    :goto_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_5

    .line 350
    :cond_6
    const-class p1, Lo/GetOrderConfirmationReq1;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 350
    check-cast p1, Lo/GetOrderConfirmationReq1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz p1, :cond_7

    .line 6037
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tradingView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v7, :cond_7

    .line 351
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->e(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    goto :goto_3

    .line 353
    :cond_7
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->b(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;)Lcom/finance/marketdetail/feature/skyline/SkylineFragment;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    :goto_3
    if-nez p1, :cond_8

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_8
    iget-object v1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 356
    sget-object v8, Lo/expectObjectFormat;->a:Lo/expectObjectFormat;

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    move-object v10, p1

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, Lo/expectObjectFormat;->a(Lo/expectObjectFormat;Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AppCompatActivity;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    .line 357
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v6, v7, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 359
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_6
    return-object v0
.end method
