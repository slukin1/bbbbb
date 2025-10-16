.class public interface abstract Lo/FilterAbsPairPairCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseHistoryFilterDialogFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&J\u0016\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0006H&J\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u0004H&J&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u00070\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H&J*\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000c0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&J\u001a\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u00070\u0006H&J\u001e\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0004H&J\u001c\u0010\u001a\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u0007\u0018\u00010\u0006H&J&\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H&J\u0016\u0010\u001f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0007\u0018\u00010\u0006H&JN\u0010!\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H&JD\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u0004H&JD\u0010*\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u0004H&JD\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0004H&J\u0016\u0010/\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u0007\u0018\u00010\u0006H&J\u001e\u00101\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u0007\u0018\u00010\u00062\u0006\u00103\u001a\u000200H&J\u0016\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u0007\u0018\u00010\u0006H&J.\u00105\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H&J\u0016\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u0007\u0018\u00010\u0006H&J:\u0010:\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\"\u0010;\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040<j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`=H&J$\u0010>\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010@\u001a\u00020\u0004H&J$\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H&J*\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u000c0\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010C\u001a\u00020#H&J2\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u000c0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00042\u0006\u0010C\u001a\u00020#H&J2\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0\u000c0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010C\u001a\u00020#H&J*\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u000c0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010C\u001a\u00020#H&J\"\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0\u000c0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u0004H&J\u0016\u0010N\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u0007\u0018\u00010\u0006H&J\u001c\u0010O\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c0\u0007\u0018\u00010\u0006H&J$\u0010P\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u0007\u0018\u00010\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH&J\u0018\u0010R\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010S0\u0007\u0018\u00010\u0006H&J\u0018\u0010T\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010U0\u0007\u0018\u00010\u0006H&J\u001e\u0010V\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010W\u001a\u00020SH&J\u0018\u0010X\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010Y0\u0007\u0018\u00010\u0006H&J\u001e\u0010Z\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u0018\u00010\u00062\u0006\u0010W\u001a\u00020YH&J\u001e\u0010[\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0\u0007\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0004H&J\u001c\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\u00070\u00062\u0006\u0010\u0014\u001a\u00020\u0004H&J4\u0010_\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u000c0\u0007\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00042\u0006\u0010C\u001a\u00020#H&J\u0016\u0010b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\u0007\u0018\u00010\u0006H&J&\u0010d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0\u0007\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004H&J\u0016\u0010f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020g0\u0007\u0018\u00010\u0006H&\u00a8\u0006h\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/voptions/framework/network/VOptionsRepository;",
        "Lcom/finance/voptions/framework/network/IVOptionsRepoExpose;",
        "withRequestTag",
        "tag",
        "",
        "getExchangeInfo",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;",
        "getSupportAssetList",
        "Lcom/binance/data/beans/SupportAsset;",
        "getDateOptionPair",
        "",
        "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
        "contract",
        "getTicker",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "symbol",
        "getOpenInterest",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
        "underlying",
        "expirationDate",
        "getIndexPrice",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;",
        "getTradeInfo",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
        "getOpenOrders",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "cancelOpenOrder",
        "",
        "orderId",
        "getListenKey",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;",
        "getOrderHistory",
        "currentPage",
        "",
        "startTime",
        "endTime",
        "size",
        "crossType",
        "getMarketTrades",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
        "getExerciseHistory",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
        "getTransactionHistory",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
        "type",
        "checkOpenStatus",
        "",
        "openVOptionAccount",
        "Lcom/binance/data/beans/BlankResp;",
        "writer",
        "changeAccountType",
        "transfer",
        "asset",
        "amount",
        "getAccountInfo",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;",
        "placeOrder",
        "paramsMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getPositionInfo",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "currency",
        "depth",
        "Lcom/finance/voptions/feature/orderbook/data/po/VOptionsDepthRawRespPO;",
        "limit",
        "Lcom/finance/voptions/feature/trade/data/po/VOptionsMarketTradePO;",
        "getMarketHist",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
        "period",
        "getOpenInterestByStrike",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
        "getOpenInterestByExpiry",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
        "getTakerFlow",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;",
        "getQuizComplete",
        "getFavoritesList",
        "setFavoritesList",
        "list",
        "getOrderConfirmationOpened",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        "getQuiz2025Status",
        "Lcom/finance/voptions/framework/network/po/VOptionsQuiz2025PO;",
        "setOrderConfirmation",
        "param",
        "getPriceSlippage",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPriceSlippagePO;",
        "updatePriceSlippage",
        "getPositionShareQrCode",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsSharePositionQrCodePO;",
        "getTrendingTop5",
        "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;",
        "getMarketKLines",
        "Lcom/finance/voptions/feature/market/data/po/VOptionsMarketKlinePO;",
        "interval",
        "getPnlOverview",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
        "getPnlTrend",
        "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
        "getAccountOpenTime",
        "",
        "finance-biz-voptions_release"
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
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/BaseQuickKlineComponentinitData13;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/HashMap;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsSharePositionQrCodePO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByExpiryPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData26;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsTransactionHistoryPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendPo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestByStrikePO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
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

.method public abstract d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderFillPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsTakerFlowPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsExerciseHistoryPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/enableAutoFillPrice;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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

.method public abstract e(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsMarketHistPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract e(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract g()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsWssListenKeyPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsTradeInfoPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlPo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsIndexPricePO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract k()Lo/getIconUrls;
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

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/r8lambdaJifQtLlv_VnQuezE8o0zi6SyQg0;",
            ">;>;"
        }
    .end annotation
.end method
