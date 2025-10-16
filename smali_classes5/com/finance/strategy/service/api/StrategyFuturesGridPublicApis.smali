.class public interface abstract Lcom/finance/strategy/service/api/StrategyFuturesGridPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU strategy api service"
    group = "strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/service/api/StrategyFuturesGridPublicApis$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001b\u0010\r\u001a\u00020\u00082\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u00152\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/service/api/StrategyFuturesGridPublicApis;",
        "",
        "",
        "getFuturesGridTradeSymbol",
        "()Ljava/lang/String;",
        "p0",
        "",
        "p1",
        "",
        "updateFuturesGridTradeSymbol",
        "(Ljava/lang/String;Z)V",
        "updateUmDCATradeSymbol",
        "getCmGridTradeSymbol",
        "updateCmGridTradeSymbol",
        "(Ljava/lang/String;)V",
        "goToCmGridTrade",
        "()V",
        "p2",
        "p3",
        "getFuturesGridMinInvestment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getIconUrls;",
        "",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "getCmGridOpenOrders",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getUmGridMarketPairList",
        "(Ljava/util/List;)Ljava/util/List;",
        "getCmGridMarketPairList"
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
.method public abstract getCmGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marketPairList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm grid marketPair list"
        path = "/v1/getCmGridMarketPairList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCmGridOpenOrders(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get open orders in cm grid"
        path = "/v1/getCmGridOpenOrders"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCmGridTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get cm grid trade symbol"
        path = "/v1/getCmGridTradeSymbol"
    .end annotation
.end method

.method public abstract getFuturesGridMinInvestment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "markPrice"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "adjustCOEF"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyPO"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "futureMarketPairString"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid min investment"
        path = "/v1/getFuturesGridMinInvestment"
    .end annotation
.end method

.method public abstract getFuturesGridTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get futures grid trade symbol"
        path = "/v1/getFuturesGridTradeSymbol"
    .end annotation
.end method

.method public abstract getUmGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marketPairList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid marketPair list"
        path = "/v1/getUmGridMarketPairList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToCmGridTrade()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "go to cm grid trade"
        path = "/v1/goToCmGridTrade"
    .end annotation
.end method

.method public abstract updateCmGridTradeSymbol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update cm grid trade symbol"
        path = "/v1/updateCmGridTradeSymbol"
    .end annotation
.end method

.method public abstract updateFuturesGridTradeSymbol(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isFilterSymbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update futures grid trade symbol"
        path = "/v1/updateFuturesGridTradeSymbol"
    .end annotation
.end method

.method public abstract updateUmDCATradeSymbol(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isFilterSymbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update grid dca trade symbol"
        path = "/v1/updateUmDCATradeSymbol"
    .end annotation
.end method
