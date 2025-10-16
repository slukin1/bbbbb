.class public final Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FutureCloseProfitFragmentsubscribeLiveData19;
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
.field final synthetic $amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field final synthetic $isPositionTPSLOpenOrder:Z

.field final synthetic $orderID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;


# direct methods
.method public constructor <init>(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FutureCloseProfitFragmentsubscribeLiveData19;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    iput-object p2, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$isPositionTPSLOpenOrder:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;

    iget-object v1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    iget-object v2, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$isPositionTPSLOpenOrder:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;-><init>(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    iget-object v1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->label:I

    invoke-static {p1, v1, v5}, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->e(Lo/FutureCloseProfitFragmentsubscribeLiveData19;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 3015
    iget-object p1, p1, Lo/StartupOnDemandManagerinsertAndStart1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 5017
    iget-object p1, p1, Lo/StartupOnDemandManagerinsertAndStart1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 66
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-boolean v3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$isPositionTPSLOpenOrder:Z

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 66
    invoke-direct {v0, v4, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 8015
    iget-object v0, v0, Lo/StartupOnDemandManagerinsertAndStart1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v1, Lkotlin/Triple;

    iget-object v3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    invoke-direct {v1, v3, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    .line 10017
    iget-object p1, p1, Lo/StartupOnDemandManagerinsertAndStart1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 70
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    .line 11020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 70
    iget-boolean v3, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->$isPositionTPSLOpenOrder:Z

    .line 12020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 72
    :goto_1
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    .line 76
    iget-object p1, p0, Lcom/finance/um/feature/kline/viewmodel/UMKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/FutureCloseProfitFragmentsubscribeLiveData19;

    invoke-static {p1}, Lo/FutureCloseProfitFragmentsubscribeLiveData19;->d(Lo/FutureCloseProfitFragmentsubscribeLiveData19;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/clearStrategyStatus;->e()Z

    move-result v4

    .line 72
    const-string v1, "um"

    const-string v2, "cancel_order"

    const-string v3, "kline_drop"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
