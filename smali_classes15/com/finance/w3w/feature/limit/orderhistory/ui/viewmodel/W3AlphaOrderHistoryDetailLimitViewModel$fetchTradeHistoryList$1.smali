.class public final Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalPositionCost;
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
        "Ljava/util/List<",
        "+",
        "Lo/QuickOrderViewModelsetPair1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/w3w/feature/limit/orderhistory/data/po/W3AlphaLimitTradeHistoryPo;"
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
.field final synthetic $orderID:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getTotalPositionCost;


# direct methods
.method public constructor <init>(Lo/getTotalPositionCost;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalPositionCost;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->this$0:Lo/getTotalPositionCost;

    iput-object p2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$orderID:Ljava/lang/String;

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
    new-instance v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->this$0:Lo/getTotalPositionCost;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$orderID:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;-><init>(Lo/getTotalPositionCost;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->this$0:Lo/getTotalPositionCost;

    invoke-static {v2}, Lo/getTotalPositionCost;->d(Lo/getTotalPositionCost;)Lo/QuickOrderComponentsubscribeData72;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/QuickOrderState;

    iget-object v10, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$symbol:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->$orderID:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaOrderHistoryDetailLimitViewModel$fetchTradeHistoryList$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x9f

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lo/getAllUserAsset;->c(Lo/QuickOrderState;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
