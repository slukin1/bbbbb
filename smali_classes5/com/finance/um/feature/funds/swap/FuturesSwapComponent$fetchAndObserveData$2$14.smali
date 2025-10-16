.class final Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->bo_()V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "resultAsync",
        "Lcom/finance/arch/ui/Async;",
        ""
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
.field final synthetic $this_apply:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    iput-object p2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    iget-object v2, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;-><init>(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 300
    iget v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 302
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152998

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->b(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    .line 306
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    invoke-static {p1}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->e(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;)V

    .line 307
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1, v3, v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;ZI)V

    .line 308
    iget-object v4, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    const-string v5, "SUCCESS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->a(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 311
    :cond_0
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152995

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 316
    check-cast v0, Lo/clearIndex;

    .line 3065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 316
    instance-of p1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_1

    .line 4065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 317
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    .line 5065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 318
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    const-string p1, ""

    move-object v0, p1

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->this$0:Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;

    const-string v4, "FAIL"

    const-string v5, "transfer_failed"

    invoke-static {v1, v4, v5, p1, v0}, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;->c(Lcom/finance/um/feature/funds/swap/FuturesSwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/FuturesSwapComponent$fetchAndObserveData$2$14;->$this_apply:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {p1, v3, v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;ZI)V

    .line 327
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
