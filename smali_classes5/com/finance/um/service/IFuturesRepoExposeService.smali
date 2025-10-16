.class public interface abstract Lcom/finance/um/service/IFuturesRepoExposeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t0\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001d\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001d\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ1\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001d\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ/\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJk\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u00020\u00022\u0008\u0008\u0001\u0010\"\u001a\u00020\u00022\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008%\u0010&JK\u0010*\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\'2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\'2\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0007J\'\u0010.\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008.\u0010\u0007J\'\u00100\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00080\u0010\u0007J\u001d\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u00081\u0010\u000bJg\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030(0\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u0002022\u0008\u0008\u0001\u0010\u001f\u001a\u0002022\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010!\u001a\u0002022\u0008\u0008\u0001\u0010\"\u001a\u00020\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060(0\u00080\u0004H\'\u00a2\u0006\u0004\u00087\u0010\u000bJ\'\u00109\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u00089\u0010\u0017J\u001d\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u0008\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008;\u0010\u000bJ1\u0010<\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008<\u0010\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFuturesRepoExposeService;",
        "",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lcom/binance/data/beans/FutureExchangeInfo;",
        "exchangeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "getAllMaxWithdrawAmount",
        "()Lo/getIconUrls;",
        "Lo/ListUtil;",
        "getFundingFeeRangePref",
        "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault2;",
        "getFundingFeeNotifyPref",
        "",
        "getStopLimitOrderNotifyPref",
        "p1",
        "Lcom/binance/data/beans/BlankResp;",
        "updateFundingFeeNotifyPref",
        "(Ljava/lang/String;Z)Lo/getIconUrls;",
        "updateStopLimitOrderNotifyPref",
        "(Z)Lo/getIconUrls;",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault1;",
        "getFutureAgentCode",
        "checkIfCanUseFutureAgentCode",
        "",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "tradeHistory",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "kLine",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "",
        "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
        "getMarketKLines",
        "(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;",
        "getMaxWithdrawAmount",
        "Lcom/finance/um/framework/network/po/FutureResidualDeposit;",
        "getAssetResidualDeposit",
        "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
        "accountTierCommission",
        "clearNegativeBalance",
        "",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "getFundingHistory",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
        "getFundingInfo",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
        "changeMultiAsset",
        "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
        "getMarginCall",
        "updateMarginCall"
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
.method public abstract accountTierCommission(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get account tier commission from api"
        path = "/v1/api/accountTierCommission"
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
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract changeMultiAsset(Z)Lo/getIconUrls;
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "multiAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "change multi asset from api"
        path = "/v1/api/changeMultiAsset"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkIfCanUseFutureAgentCode()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check if can use future agent code from api"
        path = "/v1/api/checkIfCanUseFutureAgentCode"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract clearNegativeBalance()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "clear negative balance from api"
        path = "/v1/api/clearNegativeBalance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract exchangeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "showAll"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get exchange info from api"
        path = "/v1/api/exchangeInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllMaxWithdrawAmount()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get all max withdraw amount from api"
        path = "/v1/api/getAllMaxWithdrawAmount"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getAssetResidualDeposit(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "assetName"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get asset residual deposit from api"
        path = "/v1/api/getAssetResidualDeposit"
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
            "Lcom/finance/um/framework/network/po/FutureResidualDeposit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFundingFeeNotifyPref()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding fee notify preference from api"
        path = "/v1/api/getFundingFeeNotifyPref"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFundingFeeRangePref()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding fee range preference from api"
        path = "/v1/api/getFundingFeeRangePref"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtil;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFundingHistory(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "rows"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "sort"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "start"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "order"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderStatement"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding history from api"
        path = "/v1/api/getFundingHistory"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getFundingInfo()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get funding info from api"
        path = "/v1/api/getFundingInfo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getFutureAgentCode()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get future agent code from api"
        path = "/v1/api/getFutureAgentCode"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMarginCall()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get margin call"
        path = "/v1/api/getMarginCall"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMarketKLines(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get market kline from api"
        path = "/v1/api/getMarketKLines"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getMaxWithdrawAmount(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "assetName"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get max withdraw amount from api"
        path = "/v1/api/getMaxWithdrawAmount"
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStopLimitOrderNotifyPref()Lo/getIconUrls;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get stop limit order notify preference from api"
        path = "/v1/api/getStopLimitOrderNotifyPref"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kLine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "klineUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pair"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contractType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "limit"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get kline string from api"
        path = "/v1/api/kLine"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tradeHistory(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get trade history from api"
        path = "/v1/api/tradeHistory"
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
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateFundingFeeNotifyPref(Ljava/lang/String;Z)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "threshold"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isEnable"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update funding fee notify preference from api"
        path = "/v1/api/updateFundingFeeNotifyPref"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateMarginCall(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "level"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update margin call"
        path = "/v1/api/updateMarginCall"
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
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateStopLimitOrderNotifyPref(Z)Lo/getIconUrls;
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "openSlOrderNotify"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update stop limit order notify preference from api"
        path = "/v1/api/updateStopLimitOrderNotifyPref"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
