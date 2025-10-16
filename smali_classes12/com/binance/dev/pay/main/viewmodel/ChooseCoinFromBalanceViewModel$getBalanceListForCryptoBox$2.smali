.class public final Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIconURL;->e(JLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $delay:J

.field final synthetic $filter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/dev/pay/api/pojo/Asset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getIconURL;


# direct methods
.method public constructor <init>(JLo/getIconURL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getIconURL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/dev/pay/api/pojo/Asset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$delay:J

    iput-object p3, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->this$0:Lo/getIconURL;

    iput-object p4, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$filter:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;

    iget-wide v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$delay:J

    iget-object v3, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->this$0:Lo/getIconURL;

    iget-object v4, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$filter:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;-><init>(JLo/getIconURL;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/api/pojo/Balance;

    iget-object v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

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

    .line 47
    iget-wide v8, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$delay:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->label:I

    invoke-static {v8, v9, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 48
    :goto_0
    sget-object p1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object p1

    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/getReqTimeout;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lo/restart;->d:Lo/restart;

    .line 49
    const-string v8, "/payment/chooseCoinFromBalance"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v8, v9}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 50
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->label:I

    invoke-static {p1, v7, v1, v5, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 46
    :goto_1
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 51
    iget-object p1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->this$0:Lo/getIconURL;

    iget-object v4, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->$filter:Lkotlin/jvm/functions/Function1;

    .line 2017
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 112
    check-cast v5, Lcom/binance/dev/pay/api/pojo/Balance;

    .line 52
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2$1$1;

    invoke-direct {v9, p1, v5, v4, v7}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2$1$1;-><init>(Lo/getIconURL;Lcom/binance/dev/pay/api/pojo/Balance;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->I$0:I

    iput v6, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->I$1:I

    iput v3, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->label:I

    .line 3001
    invoke-static {v8, v9, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 58
    iget-object p1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->this$0:Lo/getIconURL;

    .line 4018
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    .line 59
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2$2$1;

    invoke-direct {v5, p1, v3, v7}, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2$2$1;-><init>(Lo/getIconURL;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->I$0:I

    iput v6, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->I$1:I

    iput v2, p0, Lcom/binance/dev/pay/main/viewmodel/ChooseCoinFromBalanceViewModel$getBalanceListForCryptoBox$2;->label:I

    .line 5001
    invoke-static {v4, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
