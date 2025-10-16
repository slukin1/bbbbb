.class public interface abstract Lcom/finance/voptions/service/OptionsPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU options api service"
    group = "options"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008 \u0010\rJ\u0011\u0010\"\u001a\u0004\u0018\u00010!H\'\u00a2\u0006\u0004\u0008\"\u0010#JK\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020$2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008(\u0010)JK\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020$2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010-\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100,0+H\'\u00a2\u0006\u0004\u0008-\u0010.J#\u00101\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0,0+H\'\u00a2\u0006\u0004\u00081\u0010.J)\u00103\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b020,0+H\'\u00a2\u0006\u0004\u00083\u0010.J)\u00104\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b020,0+H\'\u00a2\u0006\u0004\u00084\u0010.J#\u00105\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u00085\u00106J#\u00107\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/0,0+H\'\u00a2\u0006\u0004\u00087\u0010.J\u000f\u00108\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09H\'\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0209H\'\u00a2\u0006\u0004\u0008>\u0010<J\u000f\u0010@\u001a\u00020?H\'\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020B2\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\'\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010F\u001a\u00020EH\'\u00a2\u0006\u0004\u0008F\u0010G\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/voptions/service/OptionsPublicApis;",
        "",
        "Lcom/finance/voptions/service/GlobalDeeplinkModel;",
        "p0",
        "",
        "optionsTradeGlobalDeeplink",
        "(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V",
        "Landroid/content/Intent;",
        "p1",
        "optionsTradeGlobalDeeplinkV2",
        "(Lcom/finance/voptions/service/GlobalDeeplinkModel;Landroid/content/Intent;)V",
        "",
        "getVOptionsMarketListFragmentClazzName",
        "()Ljava/lang/String;",
        "goOptionsTradeScreen",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isVOptionsMarketListFragmentClazzName",
        "(Ljava/lang/String;)Z",
        "getVOptionsFundsFragmentClazzName",
        "getOrderBookLandscapeFragmentClassName",
        "getMDTradesFragmentClassName",
        "isVOptionsAccountOpen",
        "()Z",
        "Landroidx/fragment/app/FragmentManager;",
        "p2",
        "showSelectSymbolDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V",
        "prepareVOptionsDataBlock",
        "()V",
        "getVOptionsBigDataFragmentClazzName",
        "getVOptionsSingleSymbolBigDataFragmentClazzName",
        "getVOptionsCurrentUnderlying",
        "Lo/getLayoutY;",
        "getVOptionsWsInstance",
        "()Lo/getLayoutY;",
        "",
        "p3",
        "p4",
        "Lo/getIconUrls;",
        "getVOptionsMarketKline",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "getVOptionsMarkKline",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "getVOptionsOpenedDataBlock",
        "()Ljava/lang/Class;",
        "",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "getVOptionAssetDataBlock",
        "",
        "getMarkPriceDataBlock",
        "getIndexPriceDataBlock",
        "onOptionsWalletTransferSuccess",
        "(ZLjava/lang/String;)V",
        "getVOptionsFavoritesLocalDataBlock",
        "openVOptionsAccount",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/removeValues;",
        "getExchangeInfoRepository",
        "()Lo/hasPriceRangeLowerBarrier;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "getTickerRepository",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "Landroid/content/Context;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "getPnlAnalysisFragment",
        "()Landroidx/fragment/app/Fragment;"
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
.method public abstract getExchangeInfoRepository()Lo/hasPriceRangeLowerBarrier;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get exchangeInfo repository"
        path = "/v1/getExchangeInfoRepository"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lo/removeValues;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHistoryRootFragment()Lo/ha;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of FutureHistoryFragmentProvider"
        path = "/v1/getVOptionsHistoryFragmentProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getIndexPriceDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get the Class of VOptionsMarketIndexPriceDataBlock"
        path = "/v1/getIndexPriceDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getMDTradesFragmentClassName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get [VOptionsMDTradesFragment]\'s class name"
        path = "/v1/getMDTradesFragmentClassName"
    .end annotation
.end method

.method public abstract getMarkPriceDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get the Class of VOptionsMarkPriceDataBlock"
        path = "/v1/getMarkPriceDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getOrderBookLandscapeFragmentClassName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get [VOptionsOrderBookLandscapeFragment]\'s class name"
        path = "/v1/getOrderBookLandscapeFragmentClassName"
    .end annotation
.end method

.method public abstract getPnlAnalysisFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of PnlAnalysisFragment"
        path = "/v1/getPnlAnalysisFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getTickerRepository()Lo/hasPriceRangeLowerBarrier;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get VOptionsTickerRepository instance"
        path = "/v1/getTickerRepository"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVOptionAssetDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get VOptionsAssetDataBlock"
        path = "/v1/getVOptionAssetDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getVOptionsBigDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions big data fragment class name"
        path = "/v1/getVOptionsBigDataFragmentClazzName"
    .end annotation
.end method

.method public abstract getVOptionsCurrentUnderlying()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions current underlying"
        path = "/v1/getVOptionsCurrentUnderlying"
    .end annotation
.end method

.method public abstract getVOptionsFavoritesLocalDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/getVOptionsFavoritesLocalDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getVOptionsFundsFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions funds fragment class name"
        path = "/v1/getVOptionsFundsFragmentClazzName"
    .end annotation
.end method

.method public abstract getVOptionsMarkKline(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions mark kline data"
        path = "/v1/getVOptionsMarkKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVOptionsMarketKline(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "interval"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "startTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "endTime"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions market kline data"
        path = "/v1/getVOptionsMarketKline"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVOptionsMarketListFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions market list fragment class name"
        path = "/v1/getVOptionsMarketListFragmentClazzName"
    .end annotation
.end method

.method public abstract getVOptionsOpenedDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get VOptionsOpenedDataBlock"
        path = "/v1/getVOptionsOpenedDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVOptionsSingleSymbolBigDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions big data single symbol fragment class name"
        path = "/v1/getVOptionsSingleSymbolBigDataFragmentClazzName"
    .end annotation
.end method

.method public abstract getVOptionsWsInstance()Lo/getLayoutY;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get voptions websocket instance"
        path = "/v1/getVOptionsWsInstance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract goOptionsTradeScreen(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeSide"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "jump to Options Trade Screen according to trade mode"
        path = "/v1/trade/goOptionsTradeScreen"
    .end annotation
.end method

.method public abstract isVOptionsAccountOpen()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get whether is voptions account opened"
        path = "/v1/isVOptionsAccountOpen"
    .end annotation
.end method

.method public abstract isVOptionsMarketListFragmentClazzName(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "clazzName"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "whether clazzName is options market list class name"
        path = "/v1/isVOptionsMarketListFragmentClazzName"
    .end annotation
.end method

.method public abstract onOptionsWalletTransferSuccess(ZLjava/lang/String;)V
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isTransferIn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/optionsWalletTransferSuccess"
    .end annotation
.end method

.method public abstract openHistoryPage(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open voption history page"
        path = "/v1/openHistoryPage"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract openVOptionsAccount()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open VOptions account"
        path = "/v1/openVOptionsAccount"
    .end annotation
.end method

.method public abstract optionsTradeGlobalDeeplink(Lcom/finance/voptions/service/GlobalDeeplinkModel;)V
    .param p1    # Lcom/finance/voptions/service/GlobalDeeplinkModel;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to options market list or trading screen by deeplink"
        path = "/v1/navigate2OptionsHomePageByDeeplink"
    .end annotation
.end method

.method public abstract optionsTradeGlobalDeeplinkV2(Lcom/finance/voptions/service/GlobalDeeplinkModel;Landroid/content/Intent;)V
    .param p1    # Lcom/finance/voptions/service/GlobalDeeplinkModel;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestBody;
            requestBody = "realDeeplink"
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to options market list or trading screen by deeplink"
        path = "/v2/navigate2OptionsHomePageByDeeplink"
    .end annotation
.end method

.method public abstract prepareVOptionsDataBlock()V
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "prepare voptions data block"
        path = "/v1/prepareVOptionsDataBlock"
    .end annotation
.end method

.method public abstract showSelectSymbolDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V
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
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isShowBigData"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open SelectSymbol dialog"
        path = "/v1/showSelectSymbolDialog"
    .end annotation
.end method
