.class final Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->bo_()V
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
        "Lo/usage;",
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
        "executeQuotePoAsync",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapExecuteQuotePo;"
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
.field final synthetic $this_apply:Lo/BCECPublicKey;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;


# direct methods
.method constructor <init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;",
            "Lo/BCECPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->$this_apply:Lo/BCECPublicKey;

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
    new-instance v0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    iget-object v2, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->$this_apply:Lo/BCECPublicKey;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;-><init>(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    iget v1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    invoke-static {p1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->c(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 243
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->$this_apply:Lo/BCECPublicKey;

    .line 3131
    move-object v3, p1

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$1;

    invoke-direct {v0, p1, v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$queryTradeOrder$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3135
    new-instance v7, Lo/BCECPrivateKey;

    invoke-direct {v7}, Lo/BCECPrivateKey;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 247
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_5

    .line 248
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 251
    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 251
    instance-of p1, p1, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    move-object v4, p1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f152993

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 5065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

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

    :goto_0
    move-object p1, v2

    .line 6065
    :cond_3
    iget-object v4, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 258
    instance-of v4, v4, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v4, :cond_4

    .line 7065
    iget-object p1, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 259
    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object p1

    .line 8065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 260
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->$this_apply:Lo/BCECPublicKey;

    invoke-static {v0, v3, v1}, Lo/BCECPublicKey;->a(Lo/BCECPublicKey;ZI)V

    .line 264
    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->e(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;JI)V

    .line 265
    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent$fetchAndObserveData$2$10;->this$0:Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;

    const-string v1, "FAIL"

    const-string v3, "execute_quote_failed"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;->e(Lcom/finance/eu/feature/funds/swap/UmEuSwapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
