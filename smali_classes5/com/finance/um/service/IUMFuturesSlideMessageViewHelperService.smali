.class public interface abstract Lcom/finance/um/service/IUMFuturesSlideMessageViewHelperService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00082\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00082\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IUMFuturesSlideMessageViewHelperService;",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "Lo/popPage;",
        "uMFuturesSlideMessageViewHelper",
        "(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Z)Lo/popPage;",
        "Landroid/widget/FrameLayout;",
        "",
        "setContainer",
        "(Lo/popPage;Landroid/widget/FrameLayout;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/getShowLayoutBounds;",
        "lifecycle",
        "(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V",
        "notifyMarketPairChange",
        "(Lo/popPage;Lcom/binance/data/beans/FutureMarketPair;)V"
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
.method public abstract lifecycle(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
    .param p1    # Lo/popPage;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "slideMessageViewHelper"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwnerToBind"
        .end annotation
    .end param
    .param p3    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewModelStoreOwner"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "sliderMessageViewHelper bind lifecycle"
        path = "/v1/slideMessage/lifecycle"
    .end annotation
.end method

.method public abstract notifyMarketPairChange(Lo/popPage;Lcom/binance/data/beans/FutureMarketPair;)V
    .param p1    # Lo/popPage;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "slideMessageViewHelper"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "newPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "notify MarketPair change in sliderMessageViewHelper"
        path = "/v1/slideMessage/notifySymbolChanged"
    .end annotation
.end method

.method public abstract setContainer(Lo/popPage;Landroid/widget/FrameLayout;)V
    .param p1    # Lo/popPage;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "slideMessageViewHelper"
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "container"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set sliderMessageViewHelper container"
        path = "/v1/slideMessage/setContainer"
    .end annotation
.end method

.method public abstract uMFuturesSlideMessageViewHelper(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Z)Lo/popPage;
    .param p1    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureMarketPair"
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "enableOffLine"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um sliderMessageViewHelper"
        path = "/v1/slideMessage/slideMessageViewHelper"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method
