.class final Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

.field final synthetic $checkResult:Lo/setCdnDomain;

.field final synthetic $postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field label:I


# direct methods
.method constructor <init>(Lo/setCdnDomain;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCdnDomain;",
            "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
            "Lcom/alibaba/android/arouter/facade/Postcard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$checkResult:Lo/setCdnDomain;

    iput-object p2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iput-object p3, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$checkResult:Lo/setCdnDomain;

    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;-><init>(Lo/setCdnDomain;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 510
    iget v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$checkResult:Lo/setCdnDomain;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setCdnDomain;->d()Z

    move-result p1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 3063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 513
    iget-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "use mp history page"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 514
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 515
    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 516
    :cond_2
    iget-object v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$checkResult:Lo/setCdnDomain;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/setCdnDomain;->e()Lo/setCdnDomain$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/setCdnDomain$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    .line 514
    :cond_4
    invoke-interface {p1, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {p1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 521
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 510
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
