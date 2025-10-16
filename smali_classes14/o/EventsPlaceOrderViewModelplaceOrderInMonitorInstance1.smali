.class public final Lo/EventsPlaceOrderViewModelplaceOrderInMonitorInstance1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 76
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActive(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 77
    :goto_0
    sget-object p1, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-static {p0}, Lo/EventsMaxLossComponentshowDisclaimer111;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
