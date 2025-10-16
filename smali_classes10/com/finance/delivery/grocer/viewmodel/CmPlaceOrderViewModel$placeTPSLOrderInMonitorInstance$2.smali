.class public final Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCnt24;->c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

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

.field final synthetic this$0:Lo/setCnt24;


# direct methods
.method public constructor <init>(Lo/setCnt24;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCnt24;",
            "Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    iput-object p2, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iput-object p3, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;

    iget-object v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    iget-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    iget-object v2, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;-><init>(Lo/setCnt24;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->label:I

    const/4 v2, 0x0

    const-string v3, "place_order_tpsl"

    const-string v4, "place_order"

    const-string v5, "cm"

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getToBinanceChainIdBytes;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 3055
    new-instance p1, Lo/removeViewFromYogaTree;

    invoke-direct {p1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v1, "delivery"

    invoke-static {v1, p1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p1

    .line 4411
    iget p1, p1, Lo/getLayoutY;->e:I

    const/16 v1, 0xa

    const/4 v7, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 101
    :goto_0
    const-string v1, "place_order_api_processing"

    invoke-static {v5, v4, v3, p1, v1}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    invoke-static {p1}, Lo/setCnt24;->c(Lo/setCnt24;)V

    .line 110
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    check-cast p1, Lo/getToBinanceChainIdBytes;

    .line 112
    :try_start_1
    iget-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    invoke-static {v8}, Lo/setCnt24;->a(Lo/setCnt24;)Lo/_setWeak;

    move-result-object v8

    .line 5170
    iget-object p1, p1, Lo/getToBinanceChainIdBytes;->v:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    .line 112
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->label:I

    const/4 v6, 0x2

    invoke-static {v8, p1, v7, v9, v6}, Lo/_setWeak;->a(Lo/_setWeak;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 100
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    iget-object v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 6056
    iget-object p1, p1, Lo/setCnt24;->a:Lo/MeasurePassDelegateremeasure12;

    .line 7018
    iget-object v0, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 114
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    .line 116
    const-string v7, "cm"

    const-string v9, "place_order"

    const-string v10, "place_order_tpsl"

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lo/setContentsBytes;->e(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    invoke-static {p1}, Lo/setCnt24;->b(Lo/setCnt24;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    invoke-static {v0}, Lo/setCnt24;->b(Lo/setCnt24;)V

    .line 127
    iget-object v0, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->this$0:Lo/setCnt24;

    .line 8057
    iget-object v0, v0, Lo/setCnt24;->e:Lo/MeasurePassDelegateremeasure12;

    .line 127
    iget-object v1, p0, Lcom/finance/delivery/grocer/viewmodel/CmPlaceOrderViewModel$placeTPSLOrderInMonitorInstance$2;->$requestVO:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 9018
    iget-object v1, v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 127
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lo/setContentsBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    throw p1
.end method
