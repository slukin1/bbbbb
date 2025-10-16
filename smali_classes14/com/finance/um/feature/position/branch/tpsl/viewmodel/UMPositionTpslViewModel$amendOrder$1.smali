.class public final Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->amendOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $afterCancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;


# direct methods
.method public constructor <init>(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    iput-object p2, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p3, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$afterCancelAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    iget-object v2, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v3, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$afterCancelAction:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;-><init>(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 60
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

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1, v1}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->cancelOrderSensorTrigger(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 64
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$openOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->label:I

    invoke-static {p1, v1, v5}, Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;->access$invokeCancelOrderUserCase(Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    invoke-virtual {p1}, Lo/beginTrackingIfPossible;->getOrderCancelDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$orderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    invoke-virtual {p1}, Lo/beginTrackingIfPossible;->getOrderAmendDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$afterCancelAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    invoke-virtual {v0}, Lo/beginTrackingIfPossible;->getOrderCancelDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lkotlin/Triple;

    iget-object v3, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->$orderId:Ljava/lang/String;

    invoke-direct {v1, v3, p1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/finance/um/feature/position/branch/tpsl/viewmodel/UMPositionTpslViewModel$amendOrder$1;->this$0:Lo/ITradeMorePopupConfigCampaignCenterConfigCreator;

    invoke-virtual {p1}, Lo/beginTrackingIfPossible;->getOrderAmendDta()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
