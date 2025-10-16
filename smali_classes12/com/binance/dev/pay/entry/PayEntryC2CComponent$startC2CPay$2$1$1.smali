.class final Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getExecutorConfig;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            "Lo/getExecutorConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iput-object p2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->this$0:Lo/getExecutorConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;

    iget-object v0, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->this$0:Lo/getExecutorConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 459
    iget v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 460
    sget-object p1, Lo/setWcWhiteList;->c:Lo/setWcWhiteList;

    iget-object v1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Lo/setWcWhiteList;->a(Lo/setWcWhiteList;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 461
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;

    iget-object v4, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->$params:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v5, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->this$0:Lo/getExecutorConfig;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v4, v5, v6}, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1$1;-><init>(ZLcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lo/getExecutorConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean p1, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->Z$0:Z

    iput v3, p0, Lcom/binance/dev/pay/entry/PayEntryC2CComponent$startC2CPay$2$1$1;->label:I

    .line 2001
    invoke-static {v1, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 475
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
