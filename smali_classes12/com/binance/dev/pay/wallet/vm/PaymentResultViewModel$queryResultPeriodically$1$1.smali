.class final Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bizType:Ljava/lang/String;

.field final synthetic $delayCallMillis:J

.field final synthetic $payOrderId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setSubSecondTimeout;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setSubSecondTimeout;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setSubSecondTimeout;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$payOrderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$bizType:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->this$0:Lo/setSubSecondTimeout;

    iput-wide p4, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$delayCallMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$payOrderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$bizType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->this$0:Lo/setSubSecondTimeout;

    iget-wide v4, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$delayCallMillis:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setSubSecondTimeout;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->label:I

    const-string v2, "PROCESSING"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    :cond_3
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->t()Lo/getWssUrl;

    move-result-object p1

    new-instance v1, Lo/PayBalanceRoute;

    iget-object v6, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$payOrderId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$bizType:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lo/PayBalanceRoute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/getWssUrl;->a(Lo/PayBalanceRoute;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 38
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->this$0:Lo/setSubSecondTimeout;

    invoke-static {v1}, Lo/setSubSecondTimeout;->c(Lo/setSubSecondTimeout;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 2017
    iget-object v6, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 78
    check-cast v6, Lo/setOnStartNestedScroll;

    .line 42
    invoke-virtual {v1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->this$0:Lo/setSubSecondTimeout;

    .line 3018
    iget-object v6, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v6, :cond_6

    .line 43
    invoke-static {v1, v6}, Lo/setSubSecondTimeout;->b(Lo/setSubSecondTimeout;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object p1, v5

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 4017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 44
    check-cast p1, Lo/setOnStartNestedScroll;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/setOnStartNestedScroll;->e()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v1, v5

    .line 45
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 46
    iget-wide v6, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->$delayCallMillis:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/dev/pay/wallet/vm/PaymentResultViewModel$queryResultPeriodically$1$1;->label:I

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_8
    return-object v0

    .line 47
    :cond_9
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 45
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method
