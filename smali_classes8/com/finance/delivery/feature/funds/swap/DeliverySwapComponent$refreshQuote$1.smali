.class final Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->d(J)V
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
.field final synthetic $delay:J

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;


# direct methods
.method constructor <init>(JLcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->$delay:J

    iput-object p3, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;

    iget-wide v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->$delay:J

    iget-object v2, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;-><init>(JLcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 552
    iget v1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->label:I

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

    .line 553
    iget-wide v3, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->$delay:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 554
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->k(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)Lo/NestmsetDepositFiatMonthlyLimit;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$refreshQuote$1;->this$0:Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;

    invoke-static {v0}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;->i(Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent;)Ljava/lang/String;

    move-result-object v0

    .line 3080
    iget-object v1, p1, Lo/NestmsetDepositFiatMonthlyLimit;->c:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3081
    :cond_3
    move-object v4, p1

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getQuote$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getQuote$1;-><init>(Ljava/lang/String;Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3112
    new-instance v8, Lo/NestmsetWithdrawCryptoDailyLimit;

    invoke-direct {v8}, Lo/NestmsetWithdrawCryptoDailyLimit;-><init>()V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3081
    iput-object v0, p1, Lo/NestmsetDepositFiatMonthlyLimit;->c:Lkotlinx/coroutines/Job;

    .line 555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
