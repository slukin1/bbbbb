.class public final Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFlowDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;"
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
.field final synthetic $amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field final synthetic $orderID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/NestmclearFlowDefine;


# direct methods
.method public constructor <init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/NestmclearFlowDefine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/String;",
            "Lo/NestmclearFlowDefine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iput-object p2, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/NestmclearFlowDefine;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v2, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/NestmclearFlowDefine;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Lo/NestmclearFlowDefine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->a()Lo/DatabaseDatabaseDriver;

    move-result-object v3

    .line 45
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 46
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v10

    .line 51
    sget-object v12, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->Kline:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 44
    iget-object v6, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$orderID:Ljava/lang/String;

    .line 43
    new-instance p1, Lo/Database;

    const-string v11, "normal_account"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 3029
    iput-object p1, v3, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 3030
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v3 .. v10}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    iget-object p1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->this$0:Lo/NestmclearFlowDefine;

    invoke-static {p1}, Lo/NestmclearFlowDefine;->c(Lo/NestmclearFlowDefine;)Lo/Nestfgetv8RuntimePtr;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->$amountAndPriceUpdatedOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/delivery/feature/kline/viewmodel/CmKlineFunctionViewModel$amendOrderPrice$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/Nestfgetv8RuntimePtr;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
