.class final Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/BinancePayHomeInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
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
            "Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;

    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 403
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 405
    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pay"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 406
    const-string v4, "subTab"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x3034161f

    if-eq v5, v6, :cond_3

    const v6, -0x130f0515

    if-eq v5, v6, :cond_2

    const v6, 0x3462cc

    if-ne v5, v6, :cond_4

    const-string v5, "paid"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 416
    sget-object v4, Lcom/binance/dev/pay/api/pojo/PaymentType;->PAYOUT:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_0

    .line 406
    :cond_2
    const-string v5, "preAuth"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 412
    sget-object v4, Lcom/binance/dev/pay/api/pojo/PaymentType;->AUTH:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_0

    .line 406
    :cond_3
    const-string v5, "received"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 408
    sget-object v4, Lcom/binance/dev/pay/api/pojo/PaymentType;->INCOME:Lcom/binance/dev/pay/api/pojo/PaymentType;

    goto :goto_0

    .line 420
    :cond_4
    sget-object v4, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 423
    :goto_0
    const-string v5, "startTime"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 424
    const-string v5, "endTime"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 425
    sget-object v6, Lo/setCdnDomain$DropdropElements1;->Companion:Lo/setCdnDomain$DropdropElements1$Companion;

    .line 426
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 425
    invoke-static/range {v6 .. v12}, Lo/setCdnDomain$DropdropElements1$Companion;->a$default(Lo/setCdnDomain$DropdropElements1$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lo/setCdnDomain$DropdropElements1;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_7

    .line 431
    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 432
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 433
    const-string v4, "bundle_funding_wallet_history"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 434
    invoke-virtual {v1}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getSelectedType()Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;

    move-result-object v4

    .line 435
    invoke-virtual {v1}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getStartTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    const-string v6, ""

    if-nez v5, :cond_8

    move-object v9, v6

    goto :goto_3

    :cond_8
    move-object v9, v5

    .line 436
    :goto_3
    invoke-virtual {v1}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_a

    move-object v10, v6

    goto :goto_5

    :cond_a
    move-object v10, v1

    .line 437
    :goto_5
    sget-object v7, Lo/setCdnDomain$DropdropElements1;->Companion:Lo/setCdnDomain$DropdropElements1$Companion;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2014
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "ALL"

    :goto_6
    move-object v8, v1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 437
    invoke-static/range {v7 .. v13}, Lo/setCdnDomain$DropdropElements1$Companion;->a$default(Lo/setCdnDomain$DropdropElements1$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lo/setCdnDomain$DropdropElements1;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    :cond_c
    :goto_7
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 446
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2$3;

    iget-object v5, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    iget-object v6, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {v4, p1, v5, v6, v3}, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;Lcom/alibaba/android/arouter/facade/Postcard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->label:I

    .line 3001
    invoke-static {v1, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 463
    :cond_d
    iget-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$callback:Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeInterceptor$process$2;->$postcard:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-interface {p1, v0}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 465
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
