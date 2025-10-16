.class public interface abstract Lcom/finance/spot/service/SpotTradeNavigationApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU spot api service"
    group = "spot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\'\u0010\u000f\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001a\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotTradeNavigationApis;",
        "",
        "",
        "p0",
        "",
        "buySpotSymbol",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "p1",
        "buySpotSymbolV2",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "buySpotSymbolV3",
        "(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "sellSpotSymbol",
        "sellSpotSymbolV3",
        "getSpotTradeSymbol",
        "()Ljava/lang/String;",
        "",
        "hasShowTokenisedStocksDot",
        "(Lcom/finance/arch/context/BusinessContext;)Z",
        "setHasShowTokenisedStocksDot",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "getSpotTradeSymbolV2",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;",
        "p2",
        "updateSpotTradeSymbol",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V"
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
.method public abstract buySpotSymbol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to buy spot symbol"
        path = "/v1/buySpotSymbol"
    .end annotation
.end method

.method public abstract buySpotSymbolV2(Ljava/lang/String;Landroid/content/Intent;)V
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
        desc = "jump to buy spot symbol with intent"
        path = "/v2/buySpotSymbol"
    .end annotation
.end method

.method public abstract buySpotSymbolV3(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to buy spot symbol"
        path = "/v3/buySpotSymbol"
    .end annotation
.end method

.method public abstract getSpotTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot trade symbol"
        path = "/v1/getSpotTradeSymbol"
    .end annotation
.end method

.method public abstract getSpotTradeSymbolV2(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot trade symbol"
        path = "/v2/getSpotTradeSymbolV2"
    .end annotation
.end method

.method public abstract hasShowTokenisedStocksDot(Lcom/finance/arch/context/BusinessContext;)Z
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Whether has shown dot for tokenised stocks or not"
        path = "/v1/hasShownTokenisedStocksDot"
    .end annotation
.end method

.method public abstract sellSpotSymbol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to sell spot symbol"
        path = "/v1/sellSpotSymbol"
    .end annotation
.end method

.method public abstract sellSpotSymbolV3(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to sell spot symbol"
        path = "/v3/sellSpotSymbol"
    .end annotation
.end method

.method public abstract setHasShowTokenisedStocksDot(Lcom/finance/arch/context/BusinessContext;Z)V
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "hasShown"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Set has shown dot for tokenised stocks or not"
        path = "/v1/setHasShownTokenisedStocksDot"
    .end annotation
.end method

.method public abstract updateSpotTradeSymbol(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "from"
        .end annotation
    .end param
    .param p3    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update spot trade symbol"
        path = "/v1/updateSpotTradeSymbol"
    .end annotation
.end method
