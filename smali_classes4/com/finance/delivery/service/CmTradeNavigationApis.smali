.class public interface abstract Lcom/finance/delivery/service/CmTradeNavigationApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU cm api service"
    group = "cm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/delivery/service/CmTradeNavigationApis;",
        "",
        "",
        "p0",
        "",
        "tradeNavigationBuy",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "p1",
        "tradeNavigationBuyV2",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "tradeNavigationSell",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getCmTradeNavigation",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;"
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
.method public abstract getCmTradeNavigation(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm trade navigation"
        path = "/v1/getCmTradeNavigation"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract tradeNavigationBuy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Jump to CM trading page and select the BUY tab."
        path = "/v1/tradeNavigation/buy"
    .end annotation
.end method

.method public abstract tradeNavigationBuyV2(Ljava/lang/String;Landroid/content/Intent;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Jump to CM trading page with intent and select the BUY tab."
        path = "/v2/tradeNavigation/buy"
    .end annotation
.end method

.method public abstract tradeNavigationSell(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Jump to CM trading page and select the SELL tab."
        path = "/v1/tradeNavigation/sell"
    .end annotation
.end method
