.class public abstract Lo/getRecommendDeposits;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureBalance;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u001b\u0010\u0011\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u00038UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getRecommendDeposits;",
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;",
        "",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p0",
        "Lo/IndexRankViewModelhandleData3;",
        "p1",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/nativeAssembleDeltaInfo;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/IndexRankViewModelhandleData3;Lo/hasPriceRangeLowerBarrier;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;",
        "b",
        "(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;",
        "",
        "()Z",
        "",
        "(Ljava/util/List;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "Lo/IndexRankViewModelhandleData3;",
        "j",
        "()Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;

.field private final d:Lo/IndexRankViewModelhandleData3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/IndexRankViewModelhandleData3;Lo/hasPriceRangeLowerBarrier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/IndexRankViewModelhandleData3;",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lo/nativeAssembleDeltaInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v1, v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p1, p0, Lo/getRecommendDeposits;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lo/getRecommendDeposits;->d:Lo/IndexRankViewModelhandleData3;

    .line 36
    invoke-interface {p3}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 123
    new-instance p2, Lo/getRecommendDeposits$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getRecommendDeposits$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v2, 0x12c

    .line 43
    invoke-static {p2, v2, v3}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 128
    new-instance p2, Lo/getRecommendDeposits$DropdropElements4;

    invoke-direct {p2, p1}, Lo/getRecommendDeposits$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    new-instance p3, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$3;

    invoke-direct {p3, p0, v1}, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$3;-><init>(Lo/getRecommendDeposits;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3}, Lo/getRecommendDeposits;->a(Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1079
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update unrealizedProfit("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), marginBalance("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBalanceByPositions "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 98
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 99
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;

    .line 100
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getWalletBalance()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBalance;->setWalletBalance(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/WsContractAccountBean$BalanceBean;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/binance/data/beans/FutureBalance;->setAvailableBalance(Ljava/lang/Double;)V

    .line 104
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v0

    .line 8026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v2

    .line 9026
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/data/beans/FutureBalance;->setMarginBalance(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final synthetic c(Lo/getRecommendDeposits;)Lo/IndexRankViewModelhandleData3;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getRecommendDeposits;->d:Lo/IndexRankViewModelhandleData3;

    return-object p0
.end method

.method public static final synthetic d(Lo/getRecommendDeposits;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    .line 5069
    new-instance v0, Lo/BottomContentViewModelstate1;

    invoke-direct {v0, p2}, Lo/BottomContentViewModelstate1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    .line 5071
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureBalance;

    .line 5072
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    if-nez v2, :cond_0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 5073
    :cond_0
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v3

    .line 5074
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getMarginBalance()Ljava/lang/String;

    move-result-object v4

    .line 5075
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/binance/data/beans/FutureBalance;->setUnrealizedProfit(Ljava/lang/String;)V

    .line 5076
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getWalletBalance()Ljava/lang/String;

    move-result-object v5

    .line 6026
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 5076
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/FutureBalance;->setMarginBalance(Ljava/lang/String;)V

    .line 5077
    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBalance;->getUnrealizedProfit()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-nez v2, :cond_1

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 7174
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v6, v8

    if-nez v2, :cond_2

    goto :goto_0

    .line 5078
    :cond_2
    new-instance v2, Lo/getNotices;

    invoke-direct {v2, v3, v1, v4}, Lo/getNotices;-><init>(Ljava/lang/String;Lcom/binance/data/beans/FutureBalance;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final synthetic d(Lo/getRecommendDeposits;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Lo/getRecommendDeposits;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$updateValue$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$updateValue$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/hasSettlementDate;->e(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 111
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10087
    new-instance v0, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/funds/data/BalanceRepository$suspendRefresh$2;-><init>(Lo/getRecommendDeposits;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getRecommendDeposits;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
