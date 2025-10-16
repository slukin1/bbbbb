.class public interface abstract Lcom/finance/futures/common/service/IFuturesMicroService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU futures api service"
    group = "futures"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/futures/common/service/IFuturesMicroService;",
        "",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "",
        "indexDataBlock",
        "()Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getPortfolioMarginEntryLiveData",
        "(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;",
        "",
        "checkPortfolioMarginEntry",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/content/Context;",
        "p1",
        "gotoHeatmap",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "Lcom/binance/data/beans/Coin;",
        "getBnfcrCoin",
        "()Lcom/binance/data/beans/Coin;"
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
.method public abstract checkPortfolioMarginEntry(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/portfolioMargin/entry/check"
    .end annotation
.end method

.method public abstract getBnfcrCoin()Lcom/binance/data/beans/Coin;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get BNFCR Coin"
        path = "/v1/getBnfcrCoin"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getPortfolioMarginEntryLiveData(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/portfolioMargin/entry/livedata"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gotoHeatmap(Ljava/lang/String;Landroid/content/Context;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "fromPage"
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Goto Heatmap Page"
        path = "/v1/gotoHeatmap"
    .end annotation
.end method

.method public abstract indexDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureIndexDataBlock class"
        path = "/v1/indexDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
