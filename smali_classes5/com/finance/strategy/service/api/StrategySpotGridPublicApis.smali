.class public interface abstract Lcom/finance/strategy/service/api/StrategySpotGridPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU strategy api service"
    group = "strategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/service/api/StrategySpotGridPublicApis$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\r\u001a\u00020\u00062\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001d\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c\u0018\u00010\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\u0010\u0008\u0001\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\"\u0010\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/service/api/StrategySpotGridPublicApis;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "updateSpotGridTradeSymbol",
        "(Ljava/lang/String;Z)V",
        "getSpotGridTradeSymbol",
        "()Ljava/lang/String;",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        "getSpotOpenGrids",
        "(Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
        "getReferralCode",
        "(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "p2",
        "p3",
        "getSpotGridMinInvestment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lo/getIconUrls;",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "getSpotGridOpenOrdersForKline",
        "(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;",
        "Lkotlin/Pair;",
        "getSpotGridStrategyUserIdForKline",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarketPair;",
        "getSpotGridMarketPairList",
        "(Ljava/util/List;)Ljava/util/List;",
        "getSpotGridRunningListFragment"
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
.method public abstract getReferralCode(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get referral code"
        path = "/v1/getReferralCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSpotGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marketPairList"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot grid marketPair list"
        path = "/v1/getSpotGridMarketPairList"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpotGridMinInvestment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "lastPrice"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyPO"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbolInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "spotGridConfig"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot grid min investment"
        path = "/v1/getSpotGridMinInvestment"
    .end annotation
.end method

.method public abstract getSpotGridOpenOrdersForKline(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pageSize"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot grid open orders for kline"
        path = "/v1/getSpotGridOpenOrdersForKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotGridRunningListFragment()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Spot Grid Running List Fragment"
        path = "/v1/getSpotGridRunningListFragment"
    .end annotation
.end method

.method public abstract getSpotGridStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um grid open order strategy user id for kline"
        path = "/v1/getSpotGridStrategyUserIdForKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotGridTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot grid trade symbol"
        path = "/v1/getSpotGridTradeSymbol"
    .end annotation
.end method

.method public abstract getSpotOpenGrids(Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot open grids"
        path = "/v1/getSpotOpenGrids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSpotGridTradeSymbol(Ljava/lang/String;Z)V
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
        desc = "update spot grid trade symbol"
        path = "/v1/updateSpotGridTradeSymbol"
    .end annotation
.end method
