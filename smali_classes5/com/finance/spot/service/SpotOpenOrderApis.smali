.class public interface abstract Lcom/finance/spot/service/SpotOpenOrderApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU spot api service"
    group = "spot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00082\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00082\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00192\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00192\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotOpenOrderApis;",
        "",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "getSpotOpenOrderListLiveData",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;",
        "Landroidx/fragment/app/Fragment;",
        "getSpotOpenOrderListLiveDataByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;",
        "",
        "fetchOpenOrderList",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V",
        "fetchOpenOrderListByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)V",
        "p2",
        "handleWsOpenOrder",
        "(Lo/getShowLayoutBounds;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V",
        "handleWsOpenOrderByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p3",
        "openOrderAdjust",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Landroid/content/Context;",
        "cancelOpenOrder",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelOpenOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open order cancel"
        path = "/v1/cancelOpenOrder"
    .end annotation
.end method

.method public abstract fetchOpenOrderList(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewModelStoreOwner"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call fetch open order list request"
        path = "/v1/fetchSpotOpenOrderList"
    .end annotation
.end method

.method public abstract fetchOpenOrderListByFragment(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call fetch open order list request"
        path = "/v1/fetchOpenOrderListByFragment"
    .end annotation
.end method

.method public abstract getSpotOpenOrderListLiveData(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .param p1    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewModelStoreOwner"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot open order list live data"
        path = "/v1/getSpotOpenOrderListLiveData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShowLayoutBounds;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotOpenOrderListLiveDataByFragment(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot open order list live data"
        path = "/v1/getSpotOpenOrderListLiveDataByFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract handleWsOpenOrder(Lo/getShowLayoutBounds;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewModelStoreOwner"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/OpenOrder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .param p3    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "handle wss pushed open order"
        path = "/v1/handleWsOpenOrder"
    .end annotation
.end method

.method public abstract handleWsOpenOrderByFragment(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/OpenOrder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .param p3    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "handle wss pushed open order by fragment"
        path = "/v1/handleWsOpenOrderByFragment"
    .end annotation
.end method

.method public abstract openOrderAdjust(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "openOrder"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "editPrice"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open order adjust"
        path = "/v1/openOrderAdjust"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method
