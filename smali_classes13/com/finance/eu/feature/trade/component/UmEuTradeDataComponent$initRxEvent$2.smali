.class public final Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFromString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$UmEu;"
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

.field label:I

.field final synthetic this$0:Lo/setFromString;


# direct methods
.method public constructor <init>(Lo/setFromString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFromString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->this$0:Lo/setFromString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V
    .locals 0

    .line 1083
    invoke-static {p0, p1}, Lo/setFromString;->d(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V

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
    new-instance v0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;

    iget-object v1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->this$0:Lo/setFromString;

    invoke-direct {v0, v1, p2}, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;-><init>(Lo/setFromString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->this$0:Lo/setFromString;

    invoke-static {p1}, Lo/setFromString;->b(Lo/setFromString;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 4107
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->U:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->this$0:Lo/setFromString;

    new-instance v1, Lo/KitScrollbarKtdrawScrollbar311;

    invoke-direct {v1, p1, v0}, Lo/KitScrollbarKtdrawScrollbar311;-><init>(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V

    invoke-static {p1, v1}, Lo/setFromString;->c(Lo/setFromString;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/finance/eu/feature/trade/component/UmEuTradeDataComponent$initRxEvent$2;->this$0:Lo/setFromString;

    invoke-static {p1, v0}, Lo/setFromString;->d(Lo/setFromString;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$getMessage;)V

    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
