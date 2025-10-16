.class public final Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCoinConfigResp;
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
.field label:I

.field final synthetic this$0:Lo/getCoinConfigResp;


# direct methods
.method public constructor <init>(Lo/getCoinConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoinConfigResp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;-><init>(Lo/getCoinConfigResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v4, :cond_4

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    const-string v8, "LITE"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x57

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lo/getSavingsAgreementPath;->b(Lo/getSavingsDeliverDateConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12072
    instance-of v4, v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v4, :cond_2

    .line 12073
    check-cast v1, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 12075
    :cond_2
    new-instance v4, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v4, v1}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 46
    sget-object v4, Lo/restart;->d:Lo/restart;

    .line 50
    const-string v5, "/earns/liteProductList"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->label:I

    invoke-static {v1, p1, v4, v3, p1}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 51
    :cond_4
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    .line 10037
    iget-object p1, p1, Lo/getCoinConfigResp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 52
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    invoke-static {v0}, Lo/getCoinConfigResp;->e(Lo/getCoinConfigResp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/getCoinConfigResp;->c(Lo/getCoinConfigResp;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    .line 11017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 141
    check-cast v1, Lcom/binance/earn/api/model/SimpleUnionResponse;

    .line 12037
    iget-object v3, v0, Lo/getCoinConfigResp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 55
    invoke-static {v0, v1}, Lo/getCoinConfigResp;->a(Lo/getCoinConfigResp;Lcom/binance/earn/api/model/SimpleUnionResponse;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    .line 13018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 14037
    iget-object v1, v0, Lo/getCoinConfigResp;->c:Lo/MeasurePassDelegateremeasure12;

    .line 57
    invoke-static {v0}, Lo/getCoinConfigResp;->e(Lo/getCoinConfigResp;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, p1}, Lo/getCoinConfigResp;->c(Lo/getCoinConfigResp;Ljava/lang/Throwable;)V

    .line 61
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fairy/lite/biz/earn/product/ProductPageViewModel$getData$1;->this$0:Lo/getCoinConfigResp;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 15020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
