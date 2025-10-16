.class public final Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;
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
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    iput-object p2, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->e(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lkotlin/Unit;
    .locals 7

    .line 452
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->e(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lo/BinanceWebViewClientgetBridgeJSString1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->a:Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->b(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_1
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->o(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "white_screen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 455
    const-string v2, "white_screen_time"

    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->k(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 453
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const v3, 0x75365

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 450
    invoke-static {v3, v0, v6, v2, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 458
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v1, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 459
    invoke-static {p0}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->j(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lcom/binance/paymentsdk/channel/FiatWebView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 460
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    iget-object v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;-><init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->label:I

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

    .line 449
    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->c(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lo/setTouchPointY;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->$url:Ljava/lang/String;

    new-instance v3, Lo/setTextTypeFace;

    iget-object v4, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-direct {v3, v4}, Lo/setTextTypeFace;-><init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/setTouchPointY;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$judge3DSUrl$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-virtual {v0, p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->c(Ljava/lang/Boolean;)V

    .line 462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
