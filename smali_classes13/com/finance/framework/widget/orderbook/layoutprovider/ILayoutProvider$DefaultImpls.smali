.class public final Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAppStyleChanged(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->access$onAppStyleChanged$jd(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V

    return-void
.end method

.method public static rankAskList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->access$rankAskList$jd(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static rankBidList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->access$rankBidList$jd(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
