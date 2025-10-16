.class public interface abstract Lcom/finance/spot/service/SpotPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU spot api service"
    group = "spot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J;\u0010\n\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J#\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001b\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020%2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010$H\'\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010+J9\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,\u0018\u00010(2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u00100J/\u00102\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u00010-0,0(2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u00082\u00103J1\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040,0(2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00085\u0010+J7\u00107\u001a\u0002062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u00087\u00108J#\u00109\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u000206H\'\u00a2\u0006\u0004\u00089\u0010:J\'\u0010=\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0,\u0018\u00010(2\u0008\u0008\u0001\u0010\u0005\u001a\u00020;H\'\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020;H\'\u00a2\u0006\u0004\u0008?\u0010@J-\u0010B\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020A2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020;H\'\u00a2\u0006\u0004\u0008B\u0010CJU\u0010G\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010D\u001a\u00020\u00022\u0008\u0008\u0001\u0010E\u001a\u00020\u00022\u0008\u0008\u0001\u0010F\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020I2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010L\u001a\u00020I2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008L\u0010KJA\u0010M\u001a\u00020I2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010D\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008M\u0010NJw\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010D\u001a\u00020\u00062\u0008\u0008\u0001\u0010E\u001a\u00020\u00022\n\u0008\u0001\u0010F\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010O\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010Q\u001a\u0004\u0018\u00010PH\'\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010W\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0-\u0018\u00010U2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\'\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010UH\'\u00a2\u0006\u0004\u0008Z\u0010[\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotPublicApis;",
        "",
        "",
        "getSpotTradeFragmentClazzName",
        "()Ljava/lang/String;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "getSpotCopyTradingFragmentClassName",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;",
        "Lcom/finance/arch/context/BusinessContext;",
        "",
        "switchSpotLeadStatus",
        "(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "getSpotTradeFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getSpotSubscriptionHistoryFragment",
        "getSpotRedemptionHistoryFragment",
        "getSpotTradeHistoryFragment",
        "Landroid/content/Context;",
        "launchSpotTradeKlinePositionSettingPage",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "getSpotAccountWssListenKeyDataBlock",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;",
        "",
        "getSpotLastSymbolDecimal",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "setSpotLastSymbolDecimal",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "notifySpotDecimalChanged",
        "()V",
        "Lo/writeTypePrefixForArray;",
        "Lo/_writeLegacySuffix;",
        "provideSpotOrderBookService",
        "(Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;",
        "Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "getExchangeInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/updateInsets;",
        "getSpotAsset",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        "getSpotExchangeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarketPair;",
        "getProductBySymbol",
        "Lo/b;",
        "getQuickOrderViewComponent",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lo/b;",
        "updateQuickOrderPrice",
        "(Ljava/lang/String;Lo/b;)V",
        "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;",
        "queryUserPersonalConfig",
        "(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;",
        "signedAssetDisclaimerOverOneDay",
        "(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Z",
        "Landroidx/fragment/app/FragmentManager;",
        "showTokenisedStockAgreementSignDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)V",
        "p4",
        "p5",
        "p6",
        "gotoTradeHistoryPage",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "getOpenOrderPageBean",
        "(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "getTradeHistoryPageBean",
        "getOrderHistoryPageBean",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "p7",
        "Lo/setClickTime;",
        "p8",
        "Landroidx/fragment/app/DialogFragment;",
        "createSquareInstantOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClickTime;)Landroidx/fragment/app/DialogFragment;",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
        "getMarketTagsInTradeDataFlowRepo",
        "(Lcom/finance/arch/context/BusinessContext;)Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "getExchangeOrientationRepository",
        "()Lo/hasPriceRangeLowerBarrier;"
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
.method public abstract createSquareInstantOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClickTime;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "side"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isAdjustable"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contentId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "amount"
        .end annotation
    .end param
    .param p9    # Lo/setClickTime;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the TradeHistory PageBean as the type of SpotTradeHistoryPageBean."
        path = "/v1/createSquareInstantOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getExchangeInfo(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "financeBizEnumId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot symbol exchangeInfo by \'/api/v3/exchangeInfo"
        path = "/v1/getExchangeInfo"
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
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExchangeOrientationRepository()Lo/hasPriceRangeLowerBarrier;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the repo of [ExchangeOrientation] in trading"
        path = "/v1/getExchangeOrientationRepository"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMarketTagsInTradeDataFlowRepo(Lcom/finance/arch/context/BusinessContext;)Lo/hasPriceRangeLowerBarrier;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the repo of [CoinTag] in trading"
        path = "/v1/getMarketTagsInTradeDataFlowRepo"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOpenOrderPageBean(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the OpenOrder PageBean as the type of SpotTradeHistoryPageBean."
        path = "/v1/getOpenOrderPageBean"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getOrderHistoryPageBean(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quoteAsset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeSide"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "filterDate"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the TradeHistory PageBean as the type of SpotTradeHistoryPageBean."
        path = "/v1/getOrderHistoryPageBean"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getProductBySymbol(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "financeBizEnumId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot MarketPair by symbol"
        path = "/v1/getProductBySymbol"
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
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getQuickOrderViewComponent(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectedPrice"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeSide"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide spot order book service instance"
        path = "/v1/getQuickOrderViewComponent"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotAccountWssListenKeyDataBlock(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotAccountWssListenKeyDataBlock class"
        path = "/v1/getSpotAccountWssListenKeyDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotAsset(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "asset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot asset"
        path = "/v1/getSpotAsset"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSpotCopyTradingFragmentClassName(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "spotPortfolioId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isSpotLeader"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "spotPrivatePortfolioId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isSpotPrivateLeader"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot copy trading fragment"
        path = "/v1/getSpotCopyTradingFragmentClassName"
    .end annotation
.end method

.method public abstract getSpotExchangeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot exchange info by API \'/bapi/asset/v1/public/asset-service/product/get-exchange-info\'"
        path = "/v1/getSpotExchangeInfo"
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
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSpotLastSymbolDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tickSize"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get spot last symbol decimal"
        path = "/v1/getSpotLastSymbolDecimal"
    .end annotation
.end method

.method public abstract getSpotRedemptionHistoryFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotRedemptionHistoryFragment instance"
        path = "/v1/getSpotRedemptionHistoryFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotSubscriptionHistoryFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotSubscriptionHistoryFragment instance"
        path = "/v1/getSpotSubscriptionHistoryFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotTradeFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotTradeFragment instance"
        path = "/v1/getSpotTradeFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getSpotTradeFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotTradeFragment class name"
        path = "/v1/getSpotTradeFragmentClazzName"
    .end annotation
.end method

.method public abstract getSpotTradeHistoryFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get SpotTradeHistoryFragment instance"
        path = "/v1/getSpotTradeHistoryFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getTradeHistoryPageBean(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Return the OrderHistory PageBean as the type of SpotTradeHistoryPageBean."
        path = "/v1/getTradeHistoryPageBean"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract gotoTradeHistoryPage(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pageTag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "baseAsset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quoteAsset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeSide"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "filterDate"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Goto the trade history page"
        path = "/v1/gotoTradeHistoryPage"
    .end annotation
.end method

.method public abstract launchSpotTradeKlinePositionSettingPage(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "businessContext"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to spot trade kline position setting page"
        path = "/v1/launchSpotTradeKlinePositionSettingPage"
    .end annotation
.end method

.method public abstract notifySpotDecimalChanged()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "notify spot decimal changed"
        path = "/v1/notifySpotDecimalChanged"
    .end annotation
.end method

.method public abstract provideSpotOrderBookService(Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Lo/writeTypePrefixForArray;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "orderBookServiceInterceptor"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide spot order book service instance"
        path = "/v1/provideSpotOrderBookService"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract queryUserPersonalConfig(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;
    .param p1    # Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "configQuizType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call api /user-personal-config/unified-query"
        path = "/v1/userPersonalConfig/unifiedQuery"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setSpotLastSymbolDecimal(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "decimal"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set spot last symbol decimal"
        path = "/v1/setSpotLastSymbolDecimal"
    .end annotation
.end method

.method public abstract showTokenisedStockAgreementSignDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p3    # Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "configQuizType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call StorageManager.signedMonitoringSeedAssetDisclaimerOverOneDay()"
        path = "/v1/showTokenisedStockAgreementSignDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract signedAssetDisclaimerOverOneDay(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Z
    .param p1    # Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "configQuizType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Call StorageManager.signedMonitoringSeedAssetDisclaimerOverOneDay()"
        path = "/v1/signedAssetDisclaimerOverOneDay"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract switchSpotLeadStatus(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V
    .param p1    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isClose"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "portfolioId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "switch spot lead status"
        path = "/v1/switchSpotLeadStatus"
    .end annotation
.end method

.method public abstract updateQuickOrderPrice(Ljava/lang/String;Lo/b;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectedPrice"
        .end annotation
    .end param
    .param p2    # Lo/b;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewComponent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update edit price in quick order"
        path = "/v1/updateQuickOrderPrice"
    .end annotation
.end method
