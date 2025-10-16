.class public final Lo/ETHLiteV2WrapActivityARouterAutowired;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/ETHLiteV2WrapActivityARouterAutowired;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "d"
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
.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/ETHLiteV2WrapActivityARouterAutowired;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 2060
    new-instance v0, Lo/YogaLayoutLayoutParams;

    invoke-direct {v0}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v1, "future"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    const-string v1, "!portfolioAssetPrice@arr"

    const/4 v2, 0x0

    .line 3016
    invoke-interface {v0, p0, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lo/ETHLiteV2WrapActivityARouterAutowired;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 3

    .line 1026
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1027
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 1140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1141
    check-cast v1, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;

    .line 1028
    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1029
    invoke-virtual {v1}, Lcom/binance/data/beans/portfoliomargin/PortfolioAssetPrice;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1026
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 1031
    iget-object p0, p0, Lo/ETHLiteV2WrapActivityARouterAutowired;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 1033
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
