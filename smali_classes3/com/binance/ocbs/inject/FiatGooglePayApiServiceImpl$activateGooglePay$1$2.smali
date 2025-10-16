.class public final Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMoveNum;->c(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $data:Lcom/google/gson/JsonObject;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$data:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

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

    check-cast p1, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$data:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;-><init>(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    iget-object v3, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    iget-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$data:Lcom/google/gson/JsonObject;

    const-string v1, "total"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$data:Lcom/google/gson/JsonObject;

    const-string v1, "currencyCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$data:Lcom/google/gson/JsonObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :try_start_3
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-string v7, "routingChannel"

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v7, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-virtual {v6, v1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v4

    .line 60
    :goto_0
    :try_start_4
    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    if-eqz v1, :cond_6

    .line 62
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lo/g0067g0067g00670067;->j()Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->label:I

    invoke-static {v6, v4, v7, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFillInfo()Lcom/prometheus/account/api/pojo/FillInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/FillInfo;->getResidenceCountry()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    move-object v10, p1

    move-object v9, v1

    move-object v8, v3

    goto :goto_2

    :cond_3
    move-object p1, v3

    :cond_4
    const-string v3, ""

    move-object v8, p1

    move-object v9, v1

    move-object v10, v3

    :goto_2
    move-object v7, v5

    .line 63
    :try_start_5
    sget-object v6, Lo/MgMarginAssetItemViewModeldefaultFlows1;->INSTANCE:Lo/MgMarginAssetItemViewModeldefaultFlows1;

    .line 67
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 63
    iput-object v4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->label:I

    invoke-virtual/range {v6 .. v11}, Lo/MgMarginAssetItemViewModeldefaultFlows1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_5
    return-object v0

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "routingChannel is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openGooglePay error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "openGooglePay"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/inject/FiatGooglePayApiServiceImpl$activateGooglePay$1$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
