.class public interface abstract Lcom/finance/spot/service/SpotRepoApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU spot api service"
    group = "spot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0005\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JO\u0010\u0017\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotRepoApis;",
        "",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/PositionSortOrder;",
        "getLeverageTokenInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "getTradeHistory",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;",
        "",
        "Lcom/finance/framework/bean/AssetLogo;",
        "getAssetLogoList",
        "()Lo/getIconUrls;",
        "p3",
        "Lkotlin/Pair;",
        "",
        "getAverageCost",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;"
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
.method public abstract getAssetLogoList()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get asset logo list data"
        path = "/v1/getAssetLogoList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/AssetLogo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getAverageCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quoteAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot symbol average cost"
        path = "/v1/getAverageCost"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLeverageTokenInfo(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tokenName"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get leverage token info data"
        path = "/v1/getLeverageTokenInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSortOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTradeHistory(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "limit"
        .end annotation
    .end param
    .param p3    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot trade history data"
        path = "/v1/getTradeHistory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation
.end method
