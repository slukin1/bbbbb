.class public final Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderInMonitorInstance(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $requestVO:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;


# direct methods
.method public constructor <init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iput-object p2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$requestVO:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    iput-object p3, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$requestVO:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    iget-object v2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getSelectedSectionKey;

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

    .line 193
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$showProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 194
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$requestVO:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    move-object v1, p1

    check-cast v1, Lo/getSelectedSectionKey;

    .line 196
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v3}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceStrategyOrderUseCase()Lo/_setWeak;

    move-result-object v3

    invoke-virtual {v1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v5, v6}, Lo/_setWeak;->a(Lo/_setWeak;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 191
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;

    if-eqz v0, :cond_3

    :try_start_2
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    iget-object v2, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->$requestVO:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 198
    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceStrategyOrderDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v2, Lo/getSelectedSectionKey;

    invoke-virtual {v2}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v3, "um"

    const-string v5, "place_order"

    const-string v6, "place_order_tpsl"

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lo/setContentsBytes;->e(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$hideProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 209
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->access$hideProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    .line 211
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;->this$0:Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-virtual {v0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lo/getSelectedSectionKey;->a()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 213
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    const-string v1, "place_order"

    const-string v2, "place_order_tpsl"

    const-string v3, "um"

    invoke-virtual {v0, v3, v1, v2}, Lo/setContentsBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    throw p1
.end method
