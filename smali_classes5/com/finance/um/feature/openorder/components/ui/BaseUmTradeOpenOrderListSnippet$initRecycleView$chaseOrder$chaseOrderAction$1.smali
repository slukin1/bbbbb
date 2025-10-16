.class public final Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FutureTradeOrderBookComponentobserveData23;->d(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
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
.field final synthetic $openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field label:I

.field final synthetic this$0:Lo/FutureTradeOrderBookComponentobserveData23;


# direct methods
.method public constructor <init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FutureTradeOrderBookComponentobserveData23;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    iput-object p2, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;

    iget-object v0, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;-><init>(Lo/FutureTradeOrderBookComponentobserveData23;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    iget v0, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 3076
    iget-object p1, p1, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 4029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 330
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    .line 333
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v4

    .line 335
    iget-object p1, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->$openOrderData:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 336
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->QUEUE_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 331
    new-instance p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    iget-object v0, p0, Lcom/finance/um/feature/openorder/components/ui/BaseUmTradeOpenOrderListSnippet$initRecycleView$chaseOrder$chaseOrderAction$1;->this$0:Lo/FutureTradeOrderBookComponentobserveData23;

    .line 5076
    iget-object v0, v0, Lo/FutureTradeOrderBookComponentobserveData23;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 6027
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 338
    invoke-virtual {v0, p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V

    .line 340
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
