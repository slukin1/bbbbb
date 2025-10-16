.class final Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;
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

.field final synthetic $postcard:Lcom/alibaba/android/arouter/facade/Postcard;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/arouter/facade/Postcard;",
            "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

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
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;

    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
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

    check-cast p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 475
    iget v2, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 476
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 477
    iget-object v4, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "eligibilityId"

    const-string v6, "transactionIdType"

    const-string v7, "prepayId"

    const-string v8, "type"

    const-string v9, "transactionId"

    if-eqz v4, :cond_3

    .line 478
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 479
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 481
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 482
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v16, v4

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    goto :goto_0

    .line 490
    :cond_3
    iget-object v4, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 491
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 492
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_4

    move-object v9, v10

    .line 493
    :cond_4
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v10

    .line 494
    :cond_5
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v10

    .line 495
    :cond_6
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v10

    .line 496
    :cond_7
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v15, v6

    move-object v14, v7

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v16, v10

    .line 497
    :goto_0
    sget-object v11, Lo/setCdnDomain$DropdropElements1;->Companion:Lo/setCdnDomain$DropdropElements1$Companion;

    invoke-virtual/range {v11 .. v16}, Lo/setCdnDomain$DropdropElements1$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/setCdnDomain$DropdropElements1;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    :cond_8
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 507
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;

    iget-object v6, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v7, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v6, v7, v8}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->label:I

    .line 2001
    invoke-static {v4, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 524
    :cond_9
    iget-object v1, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$processTransactionDetails$1;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 526
    :cond_a
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
