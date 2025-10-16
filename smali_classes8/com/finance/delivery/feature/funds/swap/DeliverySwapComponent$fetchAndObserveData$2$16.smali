.class final Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->bo_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/nextArgValue;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "orderPoAsync",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapOrderPo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

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
    new-instance v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;-><init>(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    iget v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->label:I

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

    .line 329
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 330
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->k(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)Lo/NestmsetDepositFiatMonthlyLimit;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->label:I

    .line 3485
    move-object v3, p1

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;

    invoke-direct {v0, p1, v1}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$transfer$2;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3501
    new-instance v7, Lo/NestmsetWithdrawFiatDailyLimitBytes;

    invoke-direct {v7}, Lo/NestmsetWithdrawFiatDailyLimitBytes;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3504
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 333
    :cond_2
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152912

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 336
    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 337
    instance-of v0, p1, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$16;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    check-cast p1, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FAIL"

    const-string v3, "query-trade-order-failed"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->d(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
