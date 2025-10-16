.class final Lo/UmPortfolioMarginOrderDetailsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final c:Ljava/util/Map$Entry;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map$Entry;Lo/UmPortfolioMarginOrderHistoryContainerFragmentARouterAutowired;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPortfolioMarginOrderDetailsFragment;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final b()Lo/UmPmTradeOpenOrderPagerComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderDetailsFragment;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmPmTradeOpenOrderPagerComponent;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderDetailsFragment;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderDetailsFragment;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmPmTradeOpenOrderPagerComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    throw v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UmPortfolioMarginOrderDetailsFragment;->c:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmPmTradeOpenOrderPagerComponent;

    check-cast p1, Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    invoke-virtual {v0, p1}, Lo/UmPmTradeNormalOpenOrderComponent;->e(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;)Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
