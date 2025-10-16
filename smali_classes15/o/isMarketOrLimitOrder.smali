.class public final Lo/isMarketOrLimitOrder;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"

# interfaces
.implements Lo/TradeHistoryCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        ">;",
        "Lo/TradeHistoryCreator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJH\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJP\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u001a\u0010\t\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0004\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008\t\u0010\u001fJ\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0004\u001a\u00020\u0011H\u0097A\u00a2\u0006\u0004\u0008\u001a\u0010\u001fR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010("
    }
    d2 = {
        "Lo/isMarketOrLimitOrder;",
        "Lo/getPriceRangeUpperBarrier;",
        "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
        "Lo/TradeHistoryCreator;",
        "p0",
        "<init>",
        "(Lo/TradeHistoryCreator;)V",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "",
        "d",
        "(Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V",
        "",
        "b",
        "()Z",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "o",
        "",
        "",
        "Lo/setUsdtAmount;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "c",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p6",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setActiveBuy;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "h",
        "g",
        "a",
        "i",
        "j",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lo/TradeHistoryCreator;

.field private g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TradeHistoryCreator;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v1, v0, v1}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/isMarketOrLimitOrder;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/isMarketOrLimitOrder;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/isMarketOrLimitOrder;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/isMarketOrLimitOrder;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 37
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/isMarketOrLimitOrder;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 39
    iget-object p1, p0, Lo/isMarketOrLimitOrder;->b:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 1066
    iget-object v0, v0, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/binance/data/beans/AlphaCoinList;

    .line 3356
    new-instance v2, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39
    :cond_1
    new-instance v2, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$alphaCoinAvailableFLow$1;

    invoke-direct {v2, v1}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$alphaCoinAvailableFLow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 7329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 39
    iput-object v4, p0, Lo/isMarketOrLimitOrder;->a:Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    .line 49
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->h:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 50
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->i:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->g:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 52
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->j:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 47
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lo/TWNetworkProxycall1;

    .line 8001
    invoke-static/range {v4 .. v9}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 9001
    invoke-static {v0, v2, v3}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v7, 0x0

    .line 67
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$2;-><init>(Lo/isMarketOrLimitOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setUsdtAmount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 65353
    iget-object v1, v0, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lo/TradeHistoryCreator;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setUsdtAmount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lo/TradeHistoryCreator;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    invoke-interface {v0, p1, p2}, Lo/TradeHistoryCreator;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setActiveBuy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->d:Lo/TradeHistoryCreator;

    invoke-interface {v0, p1, p2}, Lo/TradeHistoryCreator;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->g:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "SELL_ONLY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->i:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "PENDING_TRADING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lo/isMarketOrLimitOrder;->h:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DELISTED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;

    iget v1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;-><init>(Lo/isMarketOrLimitOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lo/isMarketOrLimitOrder;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v2, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v2}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v2

    .line 11066
    iget-object v2, v2, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v2, :cond_4

    .line 94
    iput-object p1, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/w3w/feature/limit/trade/repository/W3AlphaLimitTradeRepository$suspendRefresh$1;->label:I

    invoke-interface {v2, v0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    xor-int/2addr p1, v3

    .line 12020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13086
    iget-object p1, p0, Lo/isMarketOrLimitOrder;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v2, 0x2

    const-string v4, "alpha_Trade_on_kline"

    invoke-static {v0, v4, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_alpha_trade_limit"

    invoke-virtual {v0, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 15147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v2, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 13086
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/trade/repository/LimitDisclaimerState;->getInputEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
