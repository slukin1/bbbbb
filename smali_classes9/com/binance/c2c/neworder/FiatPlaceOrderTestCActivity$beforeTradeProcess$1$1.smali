.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;
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
.field final synthetic $autoTransferSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lo/getCardViewRadius;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/getCardViewRadius;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;",
            "Lo/getCardViewRadius;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$result:Lo/getCardViewRadius;

    iput-object p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$autoTransferSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1000
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$result:Lo/getCardViewRadius;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$autoTransferSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;Lo/getCardViewRadius;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 992
    iget v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 993
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 994
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$result:Lo/getCardViewRadius;

    .line 3256
    iget-object p1, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 995
    const-string v0, "available"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$autoTransferSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 998
    :cond_0
    const-string v0, "availableAutoTransferSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 999
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/onCreateNavigateDelegate;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$autoTransferSuccess:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lo/onCreateNavigateDelegate;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1004
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->this$0:Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderTestCActivity$beforeTradeProcess$1$1;->$result:Lo/getCardViewRadius;

    .line 4268
    iget-object v1, p1, Lo/getCardViewRadius;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 1004
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1007
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 992
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
