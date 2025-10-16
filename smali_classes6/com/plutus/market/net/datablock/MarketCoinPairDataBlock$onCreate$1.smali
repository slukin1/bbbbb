.class public final Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aaa0061a0061a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/data/beans/WebSocketPushBean<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPairInWss;",
        ">;>;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/data/beans/MarketData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0003\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/data/beans/MarketData;",
        "marketData",
        "wssData",
        "Lcom/binance/data/beans/WebSocketPushBean;",
        "",
        "Lcom/binance/data/beans/MarketPairInWss;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/aaa0061a0061a;


# direct methods
.method public constructor <init>(Lo/aaa0061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aaa0061a0061a;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->this$0:Lo/aaa0061a0061a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketData;

    check-cast p2, Lcom/binance/data/beans/WebSocketPushBean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;

    iget-object v1, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->this$0:Lo/aaa0061a0061a;

    invoke-direct {v0, v1, p3}, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;-><init>(Lo/aaa0061a0061a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/WebSocketPushBean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 408
    iget v2, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 409
    iget-object p1, p0, Lcom/plutus/market/net/datablock/MarketCoinPairDataBlock$onCreate$1;->this$0:Lo/aaa0061a0061a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lo/aaa0061a0061a;->d(Lo/aaa0061a0061a;Ljava/util/List;Lcom/binance/data/beans/MarketData;)V

    return-object v0

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
