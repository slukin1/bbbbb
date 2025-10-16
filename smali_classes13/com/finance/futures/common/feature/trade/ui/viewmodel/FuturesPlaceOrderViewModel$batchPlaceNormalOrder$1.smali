.class public final Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readResponseBody;->batchPlaceNormalOrder(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
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
.field final synthetic $monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

.field final synthetic $requestPOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

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
.method public constructor <init>(Lo/readResponseBody;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readResponseBody<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$requestPOList:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$requestPOList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;-><init>(Lo/readResponseBody;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v3, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->I$0:I

    iget-object v3, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    invoke-static {v3}, Lo/readResponseBody;->access$showProgressDialog(Lo/readResponseBody;)V

    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 37
    iget-object v7, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$requestPOList:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    iget-object v14, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->$monitorPrams:Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 157
    move-object v10, v7

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 38
    new-instance v17, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;

    const/4 v12, 0x0

    move-object/from16 v7, v17

    move-object v8, v13

    move-object v9, v14

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1$1$1;-><init>(Lo/readResponseBody;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v7, v17

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 3001
    invoke-static {v1, v6, v6, v7, v8}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v7

    .line 157
    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_2
    check-cast v15, Ljava/util/List;

    .line 155
    check-cast v15, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v3

    move-object v3, v1

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 59
    iput-object v6, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->L$5:Ljava/lang/Object;

    iput v1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->I$0:I

    iput v4, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->I$1:I

    iput v5, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->label:I

    invoke-interface {v8, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    .line 60
    :cond_4
    iget-object v1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    invoke-static {v1}, Lo/readResponseBody;->access$hideProgressDialog(Lo/readResponseBody;)V

    .line 61
    iget-object v1, v0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesPlaceOrderViewModel$batchPlaceNormalOrder$1;->this$0:Lo/readResponseBody;

    invoke-static {v1}, Lo/readResponseBody;->access$get_batchPlaceNormalOrderResult$p(Lo/readResponseBody;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
