.class public final Lo/CaluationKtperiodTicker121;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->h:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->c:Ljava/lang/String;

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lo/CaluationKtperiodTicker121;->a:I

    .line 33
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->g:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->j:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->d:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->l:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->n:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->k:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->b:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 84
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 85
    sget-object v0, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/toParamsMapcheckAndInsertValue;->e(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lo/CaluationKtperiodTicker121;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/CaluationKtperiodTicker121;->a:I

    invoke-static {p1, v0, v2, v3, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 47
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 49
    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v2, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 52
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 48
    invoke-static/range {v1 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CaluationKtperiodTicker121;->h:Ljava/lang/String;

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 91
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    .line 92
    sget-object v0, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getPortfolioProfitSharedHistory;->e(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 93
    sget-object v0, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    iget-object v0, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/toParamsMapcheckAndInsertValue;->e(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lo/CaluationKtperiodTicker121;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/CaluationKtperiodTicker121;->a:I

    invoke-static {p1, v0, v2, v3, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 67
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {v4}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 66
    :goto_0
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result p1

    iput p1, p0, Lo/CaluationKtperiodTicker121;->a:I

    .line 71
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result p1

    iput-boolean p1, p0, Lo/CaluationKtperiodTicker121;->i:Z

    .line 73
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object p1

    .line 1171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 2039
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2040
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object p1

    .line 3171
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 4034
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->j:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getPdAnnounceUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->d:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object p1, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->f()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/CaluationKtperiodTicker121;->a:I

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->l:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lo/CaluationKtperiodTicker121;->a:I

    invoke-static {p1, v0, v1, v2, v4}, Lo/setChart1HoverFormatter;->a(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->k:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    invoke-virtual {p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->j()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lo/CaluationKtperiodTicker121;->a:I

    const/4 v7, 0x0

    .line 6119
    sget-object v4, Lo/ua;->c:Lo/ua;

    const/4 v8, 0x0

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lo/ua;->c(Lo/ua;Ljava/lang/String;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 6120
    invoke-static {p1, v3, v2}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lo/CaluationKtperiodTicker121;->n:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method
