.class public final Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesSquareOrderDataContainerspecialinlinedmap121;
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
.field final synthetic $baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic $currentSymbol:Ljava/lang/String;

.field final synthetic $onPriceGet:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionSide:Ljava/lang/String;

.field final synthetic $quantity:Ljava/lang/String;

.field final synthetic $reduceOnly:Ljava/lang/Boolean;

.field final synthetic $tradeSide:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$quantity:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$tradeSide:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$positionSide:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$currentSymbol:Ljava/lang/String;

    iput-object p6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$reduceOnly:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$onPriceGet:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$quantity:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$tradeSide:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$positionSide:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$currentSymbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$reduceOnly:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$onPriceGet:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 69
    sget-object p1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$quantity:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$tradeSide:Ljava/lang/String;

    iget-object v8, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$positionSide:Ljava/lang/String;

    iget-object v9, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$currentSymbol:Ljava/lang/String;

    iget-object v10, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$reduceOnly:Ljava/lang/Boolean;

    invoke-interface/range {v5 .. v10}, Lo/getTopSearchItemViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->label:I

    invoke-static {p1, v3, v1, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_3

    .line 3008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$onPriceGet:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;->getPrice()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    :try_start_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1, v2, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 75
    :goto_2
    iget-object p1, p0, Lcom/finance/um/feature/lite/features/trade/placeorder/interceptors/UmLiteConvertInfoInterceptor$checkConvertPrice$1;->$baseView:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
