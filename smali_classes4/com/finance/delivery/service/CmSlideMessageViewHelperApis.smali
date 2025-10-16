.class public interface abstract Lcom/finance/delivery/service/CmSlideMessageViewHelperApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU cm api service"
    group = "cm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00072\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00072\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmSlideMessageViewHelperApis;",
        "",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/popPage;",
        "cmSlideMessageViewHelper",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/popPage;",
        "Landroid/widget/FrameLayout;",
        "",
        "setContainer",
        "(Lo/popPage;Landroid/widget/FrameLayout;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lo/getShowLayoutBounds;",
        "p2",
        "lifecycle",
        "(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V",
        "notifyMarketPairChange",
        "(Lo/popPage;Ljava/lang/String;)V"
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
.method public abstract cmSlideMessageViewHelper(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lo/popPage;
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "currentPairProvider"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "contextProvider"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get CMFuturesSlideMessageViewHelper instance."
        path = "/v1/slideMessage/slideMessageViewHelper"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Lo/popPage;"
        }
    .end annotation
.end method

.method public abstract lifecycle(Lo/popPage;Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
    .param p1    # Lo/popPage;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "slideMessageViewHelper"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Lo/getShowLayoutBounds;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewModelStoreOwner"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call SlideMessageViewHelper#lifecycle method."
        path = "/v1/slideMessage/lifecycle"
    .end annotation
.end method

.method public abstract notifyMarketPairChange(Lo/popPage;Ljava/lang/String;)V
    .param p1    # Lo/popPage;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "slideMessageViewHelper"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call SlideMessageViewHelper#notifySymbolChanged method."
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
        desc = "Call SlideMessageViewHelper#setContainer method."
        path = "/v1/slideMessage/setContainer"
    .end annotation
.end method
