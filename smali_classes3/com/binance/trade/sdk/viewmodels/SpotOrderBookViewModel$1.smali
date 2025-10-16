.class public final Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBadgeId;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;",
        "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "depthData",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "openOrder",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "mode",
        "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "depthVisibleCount",
        "",
        "mergeSize",
        "quantityPrecision"
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
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic I$2:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getBadgeId;


# direct methods
.method public constructor <init>(Lo/getBadgeId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBadgeId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->this$0:Lo/getBadgeId;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/data/beans/ConcurrentDepthData;Ljava/util/List;Lcom/binance/trade/sdk/orderbook/OrderBookMode;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;",
            "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
            "III",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;

    iget-object v1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->this$0:Lo/getBadgeId;

    invoke-direct {v0, v1, p7}, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;-><init>(Lo/getBadgeId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$0:I

    iput p5, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$1:I

    iput p6, v0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$2:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65352
    move-object v1, p1

    check-cast v1, Lcom/binance/data/beans/ConcurrentDepthData;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->e(Lcom/binance/data/beans/ConcurrentDepthData;Ljava/util/List;Lcom/binance/trade/sdk/orderbook/OrderBookMode;IIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/binance/data/beans/ConcurrentDepthData;

    iget-object v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    iget v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$0:I

    iget v8, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$1:I

    iget v9, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$2:I

    .line 1057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2340
    invoke-virtual {v2}, Lcom/binance/data/beans/ConcurrentDepthData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    if-eq v9, p1, :cond_5

    if-eq v8, p1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->this$0:Lo/getBadgeId;

    move v5, v0

    move v6, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Lo/getBadgeId;->d(Lo/getBadgeId;Lcom/binance/data/beans/ConcurrentDepthData;Ljava/util/List;Lcom/binance/trade/sdk/orderbook/OrderBookMode;III)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->this$0:Lo/getBadgeId;

    .line 3057
    iget-object v1, v1, Lo/getBadgeId;->a:Lo/WCDelegateonPairingDelete1;

    .line 85
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$3:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$0:I

    iput v8, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$1:I

    iput v9, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$2:I

    iput v11, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_6

    .line 87
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->this$0:Lo/getBadgeId;

    .line 4057
    iget-object p1, p1, Lo/getBadgeId;->a:Lo/WCDelegateonPairingDelete1;

    .line 73
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->L$2:Ljava/lang/Object;

    iput v0, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$0:I

    iput v8, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$1:I

    iput v9, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->I$2:I

    iput v5, p0, Lcom/binance/trade/sdk/viewmodels/SpotOrderBookViewModel$1;->label:I

    invoke-interface {p1, v12, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :cond_6
    return-object v10

    .line 74
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
