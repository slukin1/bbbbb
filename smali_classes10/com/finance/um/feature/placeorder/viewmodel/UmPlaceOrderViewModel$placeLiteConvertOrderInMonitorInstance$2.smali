.class public final Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderInMonitorInstance(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $liteConvertReqPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;


# direct methods
.method public constructor <init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iput-object p2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$liteConvertReqPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

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
    new-instance p1, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$liteConvertReqPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

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

    .line 265
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$showProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 268
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceStart()V

    .line 270
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$getPlaceLiteConvertOrderUseCase(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/FuturesQuickOrderVOCreator;

    move-result-object v1

    iget-object v4, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$liteConvertReqPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->label:I

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lo/FuturesQuickOrderVOCreator;->b(Lo/FuturesQuickOrderVOCreator;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 263
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 271
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, p1, Lo/_isWeak;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lo/_isWeak;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iget-object v3, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->$liteConvertReqPO:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 272
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceLiteConvertOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 274
    check-cast v0, Lo/readResponseBody;

    invoke-static {v0, v1, v1, v2, v1}, Lo/readResponseBody;->placeOrderTraceSuccessful$default(Lo/readResponseBody;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$hideProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 278
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$hideProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 280
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceLiteConvertErrorOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceFailed()V

    .line 284
    throw p1
.end method
