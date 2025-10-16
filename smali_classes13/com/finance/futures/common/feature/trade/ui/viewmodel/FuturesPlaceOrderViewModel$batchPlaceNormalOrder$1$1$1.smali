.class final Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

.field final synthetic $monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

.field final synthetic $resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/readResponseBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readResponseBody<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readResponseBody<",
            "TT;>;",
            "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/util/Map<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    iput-object p4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$resultMap:Ljava/util/Map;

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
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$resultMap:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;-><init>(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    invoke-virtual {p1}, Lo/readResponseBody;->placeOrderTraceStart()V

    .line 41
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iget-object v4, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 43
    invoke-static {v1, p1, v4}, Lo/readResponseBody;->access$buildSplitOrderCategory(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;)V

    .line 45
    invoke-static {v1, p1}, Lo/readResponseBody;->access$startTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->label:I

    invoke-virtual {p1, v1, v4}, Lo/readResponseBody;->placeOrderInBatch(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$resultMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v3}, Lo/readResponseBody;->placeOrderTraceSuccessful$default(Lo/readResponseBody;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    invoke-static {v1, v0, v2, p1}, Lo/readResponseBody;->access$successTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_4
    return-object v3

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$resultMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    invoke-virtual {v0}, Lo/readResponseBody;->placeOrderTraceFailed()V

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->this$0:Lo/readResponseBody;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;->$it:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    invoke-static {v1, v0, v2, p1}, Lo/readResponseBody;->access$failTrace(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    return-object v3
.end method
