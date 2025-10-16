.class final Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $params:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setCdnDomain$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/setCdnDomain$DropdropElements1;",
            ">;",
            "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
            "Lcom/alibaba/android/arouter/facade/Postcard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iput-object p3, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

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
    new-instance p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 507
    iget v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setCdnDomain;

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

    .line 509
    sget-object p1, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$params:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/setCdnDomain$DropdropElements1;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->label:I

    const-string v3, "MP_PAY_HISTORY_DETAIL"

    invoke-virtual {p1, v3, v1, v4, v5}, Lo/DepthResponseBean;->a(Ljava/lang/String;Lo/setCdnDomain$DropdropElements1;Lo/setCdnDomain$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 507
    :goto_0
    check-cast p1, Lo/setCdnDomain;

    .line 510
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;

    iget-object v5, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v6, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {v3, p1, v5, v6, v4}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3$1;-><init>(Lo/setCdnDomain;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;->label:I

    .line 2001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 522
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
