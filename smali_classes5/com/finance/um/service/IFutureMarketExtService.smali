.class public interface abstract Lcom/finance/um/service/IFutureMarketExtService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFutureMarketExtService;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "",
        "getTitleWithDate",
        "(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "getContractSymbol",
        "getContractTypeWithDate",
        "getShortContractTypeWithDate"
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
.method public abstract getContractSymbol(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureMarketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/futureMarketExt/getContractSymbol"
    .end annotation
.end method

.method public abstract getContractTypeWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureMarketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/futureMarketExt/getContractTypeWithDate"
    .end annotation
.end method

.method public abstract getShortContractTypeWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureMarketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/futureMarketExt/getShortContractTypeWithDate"
    .end annotation
.end method

.method public abstract getTitleWithDate(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureMarketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/futureMarketExt/getTitleWithDate"
    .end annotation
.end method
