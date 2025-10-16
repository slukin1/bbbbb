.class public final Lo/CoroutineRvAdapterKtsubmitJob1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0hJ\u0006\u0010j\u001a\u00020kJ\u0008\u0010l\u001a\u00020kH\u0002J\u0008\u0010m\u001a\u00020kH\u0002J\u0008\u0010n\u001a\u00020kH\u0002J\u0010\u0010o\u001a\u00020k2\u0008\u0010^\u001a\u0004\u0018\u00010_J\u0006\u0010p\u001a\u00020kJ\"\u0010o\u001a\u00020k2\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010!2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u0006\u0010r\u001a\u00020kJ\u0006\u0010s\u001a\u00020kJ\u0006\u0010t\u001a\u00020kJ\u0006\u0010u\u001a\u00020kJ\u0006\u0010v\u001a\u00020kJ\u001c\u0010w\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010!*\n\u0012\u0004\u0012\u00020x\u0018\u00010!H\u0002J\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020-0!*\n\u0012\u0004\u0012\u00020z\u0018\u00010!H\u0002J\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020-0!*\n\u0012\u0004\u0012\u00020z\u0018\u00010!H\u0002J\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020-0!*\n\u0012\u0004\u0012\u00020z\u0018\u00010!H\u0002J\u0006\u0010}\u001a\u00020kJ\u0012\u0010~\u001a\u00020k2\u0008\u0010\u007f\u001a\u0004\u0018\u00010LH\u0002J\u001d\u0010\u0080\u0001\u001a\u00020\u00052\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020k2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010!H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020NH\u0002J\u0012\u0010\u0088\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020NH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020NH\u0002J\u001b\u0010\u008a\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020N2\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J%\u0010\u008c\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020N2\u0008\u0010\u008d\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J%\u0010\u008e\u0001\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020N2\u0008\u0010\u008d\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J\u001c\u0010\u008f\u0001\u001a\u00020\u00052\u0008\u0010\u0090\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020\u00052\u0008\u0010\u0092\u0001\u001a\u00030\u0082\u0001H\u0002J\u0018\u0010\u0093\u0001\u001a\u00020k2\u000f\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010YJ\u001d\u0010\u0095\u0001\u001a\u00020k2\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\\2\u0007\u0010\u0097\u0001\u001a\u00020\u001fJ\u001d\u0010\u0098\u0001\u001a\u00020k2\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\\2\u0007\u0010\u0097\u0001\u001a\u00020\u001fJ \u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00052\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\\H\u0002J%\u0010\u009e\u0001\u001a\u0004\u0018\u00010Z2\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u000f\u0010\u009f\u0001\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010YH\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020k2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u00a1\u0001J\u0007\u0010\u00a2\u0001\u001a\u00020kJ\u0012\u0010\u00a3\u0001\u001a\u00020\u00052\u0007\u0010\u00a4\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u00a5\u0001\u001a\u00020\u001f2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0005J\u0019\u0010\u00a7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u0008H\u0002J\u0007\u0010\u00a8\u0001\u001a\u00020kJ<\u0010\u00a9\u0001\u001a\u00020k23\u0010\u00aa\u0001\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u00010Rj\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u0001`UJ<\u0010\u00ab\u0001\u001a\u00020k23\u0010\u00aa\u0001\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u00010Rj\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u0001`UJ\u0007\u0010\u00ac\u0001\u001a\u00020kJ\u0007\u0010\u00ad\u0001\u001a\u00020kJ<\u0010\u00ae\u0001\u001a\u00020k23\u0010\u00aa\u0001\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u00010Rj\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S\u0018\u0001`UJ\u0007\u0010\u00af\u0001\u001a\u00020kR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001f\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010+R \u00103\u001a\u0008\u0012\u0004\u0012\u0002040(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010+\"\u0004\u00086\u00107R&\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090!0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u00107R\"\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010+\"\u0004\u0008?\u00107R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0A\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0!0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010O\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020P\u0018\u00010!0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010Q\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0Rj\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S`UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010V\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0Rj\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S`UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010W\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0Rj\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S`UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010X\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010`\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010a\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010d\u001a\u00020e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010f\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "tagName",
        "",
        "spotColorAndDrawable",
        "Lkotlin/Pair;",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "umColorAndDrawable",
        "cmColorAndDrawable",
        "arbitrageColorAndDrawable",
        "futuresDcaColorAndDrawable",
        "zeroPercent",
        "defaultScale",
        "currency",
        "getCurrency",
        "()Ljava/lang/String;",
        "setCurrency",
        "(Ljava/lang/String;)V",
        "currencyData",
        "Lcom/binance/data/beans/CurrencyRate;",
        "getCurrencyData",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "setCurrencyData",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "btcUsdRate",
        "getBtcUsdRate",
        "setBtcUsdRate",
        "hasSetMarketData",
        "",
        "coinData",
        "",
        "Lcom/binance/data/beans/Coin;",
        "getCoinData",
        "()Ljava/util/List;",
        "setCoinData",
        "(Ljava/util/List;)V",
        "strategyAssetSpotListLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/finance/strategy/feature/wallet/asset/vo/StrategySpotAssetDetailVo;",
        "getStrategyAssetSpotListLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "strategyAssetUmListLiveData",
        "Lcom/finance/strategy/feature/wallet/asset/vo/StrategyFuturesAssetDetailVo;",
        "getStrategyAssetUmListLiveData",
        "strategyAssetCmListLiveData",
        "getStrategyAssetCmListLiveData",
        "strategyAssetUmDcaListLiveData",
        "getStrategyAssetUmDcaListLiveData",
        "totalBalanceLiveData",
        "Lcom/finance/strategy/feature/wallet/vo/TotalBalanceVo;",
        "getTotalBalanceLiveData",
        "setTotalBalanceLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "walletVoLiveData",
        "Lcom/finance/strategy/feature/wallet/vo/StrategyWalletVo;",
        "getWalletVoLiveData",
        "setWalletVoLiveData",
        "todayPnlLiveData",
        "Lcom/finance/strategy/framework/network/bean/wallet/TradingBotsTotalPnlPo;",
        "getTodayPnlLiveData",
        "setTodayPnlLiveData",
        "requestFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "getRequestFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isSelectedCurrencyAsset",
        "()Z",
        "setSelectedCurrencyAsset",
        "(Z)V",
        "curSelectedAssetUnit",
        "getCurSelectedAssetUnit",
        "setCurSelectedAssetUnit",
        "assetListPO",
        "Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;",
        "strategyRunningBotsInfoLiveData",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "openArbitrageBotLiveData",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/OpenArbitragePo;",
        "allUmUserPositionMap",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lkotlin/collections/HashMap;",
        "allCmUserPositionMap",
        "umDCAUserPositionMap",
        "spotMarketPairList",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "umMarketData",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "cmMarketData",
        "arbitrageAccountPo",
        "Lcom/finance/strategy/framework/network/bean/arbitrage/ArbitrageBotAccountPo;",
        "runningBotsList",
        "arbitrageBotList",
        "strategyAssetsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "isNeedUploadUmGridLog",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getAllBotsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/strategy/feature/wallet/vo/StrategyRunningBotVo;",
        "loadDataScheduled",
        "",
        "getTradingBotsTotalPnl",
        "loadStrategyRunningBotsInfo",
        "queryOpenArbitrage",
        "updateArbitrageBot",
        "updateArbitrageBotWhenMarketChanged",
        "arbBotList",
        "loadAllStrategyAssets",
        "loadStrategySpotAsset",
        "loadStrategyUmAsset",
        "loadStrategyUmDcaAsset",
        "loadStrategyCmAsset",
        "convert2SpotAssetDetailVO",
        "Lcom/finance/strategy/framework/network/bean/QuerySpotAssetDetailPo;",
        "convert2UMAssetDetailVO",
        "Lcom/finance/strategy/framework/network/bean/QueryFuturesAssetDetailPo;",
        "convert2UMDcaAssetDetailVO",
        "convert2CMAssetDetailVO",
        "cancelStrategyAssetsRequest",
        "convert2VOAndPostValue",
        "assetList",
        "getROI",
        "cell",
        "Ljava/math/BigDecimal;",
        "total",
        "covertRunningBotsDataForUIDisplayAndPostValue",
        "result",
        "fillDataForSpotGridUI",
        "orderInfo",
        "fillDataForSpotDcaUI",
        "fillDataForReBalanceBotUI",
        "calculateTotalProfitAndInvestment",
        "precision",
        "calculateTotalProfitAndInvestmentForFuturesGrid",
        "unPnl",
        "calculateTotalProfitAndInvestmentForUmDca",
        "formatTotalProfit",
        "profit",
        "formatRoi",
        "roi",
        "updateSpotMarketPairsByWebsocket",
        "pairList",
        "updateUmMarketData",
        "um",
        "isResumed",
        "updateCmMarketData",
        "cm",
        "findMarketPairBySymbol",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "symbol",
        "marketData",
        "findSpotMarketPairBySymbol",
        "pairs",
        "dealMarketData",
        "Lcom/binance/data/beans/MarketData;",
        "dealCurrencyChange",
        "btcToUsdt",
        "btc",
        "isZero",
        "value",
        "colorWithDrawable",
        "redispatchRunningBotsInfo",
        "updateUmUserPositionMap",
        "positionMap",
        "updateUmDcsUserPositionMap",
        "refreshUmAssetList",
        "refreshUmDcaAssetList",
        "updateCmUserPositionMap",
        "refreshCmAssetList",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FutureBigDataNewActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

.field private final E:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private final G:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final I:I

.field private final K:Ljava/lang/String;

.field private final N:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/binance/data/beans/CurrencyRate;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker121;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker121;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/CaluationKtperiodTicker121;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lio/reactivex/disposables/DropdropElements1;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/FuturesBaseFundsFragmentsubscribeLiveData212;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public y:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/ArbitrageAdjustPositionSizeDialog;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 86
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 88
    const-string v0, "StrategyFundsViewModel"

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    const v0, 0x7f060cdb

    .line 90
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->H:Lkotlin/Pair;

    const v0, 0x7f060cdc

    .line 91
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->N:Lkotlin/Pair;

    const v0, 0x7f060cd9

    .line 92
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->G:Lkotlin/Pair;

    const v0, 0x7f060cd8

    .line 93
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->A:Lkotlin/Pair;

    const v0, 0x7f060cda

    .line 94
    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->d(I)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->E:Lkotlin/Pair;

    .line 96
    const-string v0, "0.00%"

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->K:Ljava/lang/String;

    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->I:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->f:Ljava/lang/String;

    .line 100
    new-instance v9, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->i:Lcom/binance/data/beans/CurrencyRate;

    .line 101
    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->d:Ljava/lang/String;

    .line 106
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 107
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 108
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 109
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 110
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->C:Lo/MeasurePassDelegateremeasure12;

    .line 112
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->w:Lo/MeasurePassDelegateremeasure12;

    .line 114
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    .line 115
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 51135
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 115
    iput-boolean v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    .line 116
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    .line 120
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 121
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->c:Ljava/util/HashMap;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->b:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->u:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lo/CoroutineRvAdapterKtsubmitJob1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 51332
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->k()Lo/FuturesEventsAgreementRepositorysuspendRefresh22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh22;->e()Lo/getIconUrls;

    move-result-object v0

    .line 51333
    sget-object v1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v1

    invoke-interface {v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->g()Lo/getIconUrls;

    move-result-object v1

    .line 51334
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/RvFooterUIModeLoading;

    new-instance v3, Lo/EventsRouterServiceImpl;

    invoke-direct {v3, p0}, Lo/EventsRouterServiceImpl;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v2, v3}, Lo/RvFooterUIModeLoading;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51342
    new-instance v2, Lo/EventKtfilterNotHandledinlinedmapNotNull121;

    new-instance v3, Lo/RvFooterUIModeNoMoreData;

    invoke-direct {v3, p0}, Lo/RvFooterUIModeNoMoreData;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v2, v3}, Lo/EventKtfilterNotHandledinlinedmapNotNull121;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60793
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60794
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v4, 0x0

    .line 51090
    invoke-static {v3, v1, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51344
    new-instance v1, Lo/MultiTypeLoadMoreAdaptersubmitList2;

    invoke-direct {v1, p0}, Lo/MultiTypeLoadMoreAdaptersubmitList2;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 51345
    new-instance v2, Lo/FinanceBaseAppActivity;

    invoke-direct {v2, v1}, Lo/FinanceBaseAppActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51344
    new-instance v1, Lo/getPic;

    invoke-direct {v1, p0}, Lo/getPic;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 51348
    new-instance p0, Lo/FinanceBaseAppFragment;

    invoke-direct {p0, v1}, Lo/FinanceBaseAppFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63215
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 51841
    const-string v0, "[refreshUmDcaAssetList] start"

    return-object v0
.end method

.method public static synthetic a(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 3

    .line 47008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 46345
    check-cast p1, Ljava/util/List;

    .line 48395
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48396
    check-cast p1, Ljava/lang/Iterable;

    .line 48883
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 48884
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48885
    check-cast v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 48397
    new-instance v2, Lo/CaluationKtperiodTicker121;

    invoke-direct {v2, v1}, Lo/CaluationKtperiodTicker121;-><init>(Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;)V

    .line 48398
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    .line 49060
    invoke-virtual {v2}, Lo/CaluationKtperiodTicker121;->b()V

    .line 49061
    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->d(Ljava/util/List;)V

    .line 48399
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->b(Ljava/util/HashMap;)V

    .line 48885
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48886
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 48883
    check-cast v0, Ljava/lang/Iterable;

    .line 48887
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 48888
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CaluationKtperiodTicker121;

    .line 50027
    iget-object v1, v1, Lo/CaluationKtperiodTicker121;->f:Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 48402
    invoke-virtual {v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48888
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48889
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 48887
    check-cast p0, Ljava/lang/Iterable;

    .line 48890
    new-instance p1, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements2;

    invoke-direct {p1}, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements2;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48395
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 36312
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    const-string v0, "[queryStrategyUmAsset]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 41350
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->r:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 41351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 51304
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 45308
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Lcom/binance/data/beans/MarketPair;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 718
    check-cast p1, Ljava/lang/Iterable;

    .line 898
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 719
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/lang/String;
    .locals 2

    .line 51715
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->a:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateCmMarketData] cm debounce it = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 3

    .line 51032
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51353
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 51409
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51410
    check-cast p1, Ljava/lang/Iterable;

    .line 51904
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51906
    check-cast v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 51411
    new-instance v2, Lo/CaluationKtperiodTicker121;

    invoke-direct {v2, v1}, Lo/CaluationKtperiodTicker121;-><init>(Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;)V

    .line 51412
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    .line 51086
    invoke-virtual {v2}, Lo/CaluationKtperiodTicker121;->b()V

    .line 51087
    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->d(Ljava/util/List;)V

    .line 51413
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->a(Ljava/util/HashMap;)V

    .line 51906
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51907
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 51409
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 51297
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    const-string v0, "[queryStrategyUmAsset]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 43333
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 43334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;)V
    .locals 35

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 51452
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getSpotAssetBtcValuation()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 51453
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getUmAssetBtcValuation()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 51454
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getCmAssetBtcValuation()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz p1, :cond_3

    .line 51455
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getArbitrageAssetBtcValuation()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 51456
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getFuturesDCAAssetBtcValuation()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 51458
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51459
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51460
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51461
    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 51470
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51471
    sget-object v8, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v8

    invoke-virtual {v8}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v8

    .line 51472
    sget-object v9, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;->INSTANCE:Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;

    const-string v9, "BTC"

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v8}, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;->e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 51473
    iget-boolean v8, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    if-eqz v8, :cond_5

    .line 51474
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51475
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51476
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51477
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 51478
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 51480
    iget-object v14, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 51481
    new-instance v13, Lo/ArbitrageAdjustPositionSizeDialog;

    const/4 v12, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v9, v13

    move-object v1, v13

    move/from16 v13, v18

    move-object/from16 v18, v2

    move-object v2, v14

    move-object/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lo/ArbitrageAdjustPositionSizeDialog;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51480
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v27, v16

    move-object/from16 v31, v17

    move-object/from16 v23, v18

    goto/16 :goto_a

    .line 51487
    :cond_5
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getSpotAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    :goto_5
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    .line 51488
    sget-object v12, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getUmAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v8

    .line 51489
    sget-object v12, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getCmAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    invoke-static/range {v12 .. v19}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v15

    .line 51490
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getArbitrageAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_9
    const/16 v21, 0x0

    :goto_8
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v16

    .line 51491
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getFuturesDCAAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_9

    :cond_a
    const/16 v21, 0x0

    :goto_9
    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v17

    .line 51492
    sget-object v20, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v21

    sget-object v1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    invoke-virtual {v1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v22

    invoke-static/range {v20 .. v27}, Lo/forceRippleRedrawIfNeeded;->a(Lo/forceRippleRedrawIfNeeded;Ljava/lang/String;Lcom/binance/data/beans/MarketData;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    .line 51493
    iget-object v9, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->y:Lo/MeasurePassDelegateremeasure12;

    .line 51497
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u2248 "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 51494
    new-instance v12, Lo/ArbitrageAdjustPositionSizeDialog;

    invoke-direct {v12, v1, v11, v10}, Lo/ArbitrageAdjustPositionSizeDialog;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 51493
    invoke-virtual {v9, v12}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v11, v8

    move-object/from16 v27, v16

    move-object/from16 v31, v17

    :goto_a
    if-eqz p1, :cond_b

    .line 51502
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getSpotAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v25

    .line 51503
    invoke-direct {v0, v3, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    .line 51504
    invoke-direct {v0, v4, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v17

    .line 51505
    invoke-direct {v0, v5, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v29

    .line 51506
    invoke-direct {v0, v6, v7}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v33

    const/4 v1, 0x1

    .line 51509
    new-array v2, v1, [Lo/FutureBigDataNewActivity;

    const v3, 0x7f155991

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getSpotAssetBtcValuation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    new-instance v3, Lo/FutureBigDataNewActivity;

    iget-object v4, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->H:Lkotlin/Pair;

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, Lo/FutureBigDataNewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 51508
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51511
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->J()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x7f155992

    .line 51512
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getUmAssetBtcValuation()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    new-instance v3, Lo/FutureBigDataNewActivity;

    iget-object v12, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-object v14, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->N:Lkotlin/Pair;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/FutureBigDataNewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51514
    :cond_e
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->h()Z

    move-result v3

    if-nez v3, :cond_10

    const v3, 0x7f155990    # 1.9852E38f

    .line 51515
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getCmAssetBtcValuation()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    new-instance v3, Lo/FutureBigDataNewActivity;

    iget-object v4, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-object v5, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->G:Lkotlin/Pair;

    move-object v12, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lo/FutureBigDataNewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51046
    :cond_10
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->g()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    const v1, 0x7f1556b2

    .line 51518
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getArbitrageAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_f

    :cond_11
    const/16 v26, 0x0

    :goto_f
    new-instance v1, Lo/FutureBigDataNewActivity;

    iget-object v3, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->A:Lkotlin/Pair;

    move-object/from16 v24, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v30}, Lo/FutureBigDataNewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51520
    :cond_12
    invoke-static {}, Lo/EventsHistoryTimeSelectDialog;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f155846

    .line 51521
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v29

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;->getFuturesDCAAssetBtcValuation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_10

    :cond_13
    const/16 v30, 0x0

    :goto_10
    new-instance v1, Lo/FutureBigDataNewActivity;

    iget-object v3, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-object v4, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->E:Lkotlin/Pair;

    move-object/from16 v28, v1

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v34}, Lo/FutureBigDataNewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51510
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 51925
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 51926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/FutureBigDataNewActivity;

    .line 51050
    iget-object v4, v4, Lo/FutureBigDataNewActivity;->b:Ljava/lang/String;

    .line 51057
    invoke-static {v4}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 51135
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-eqz v4, :cond_15

    .line 51926
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 51927
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 51526
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->C:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 7

    .line 51647
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51648
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getAssets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 51935
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    .line 51649
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51650
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    .line 51652
    :cond_0
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->k:Ljava/util/List;

    invoke-static {v4, v5}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51653
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51649
    :goto_2
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 51656
    :cond_2
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setTotalBalance(Ljava/math/BigDecimal;)V

    .line 51657
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0, v3, v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiCurrentBalance(Ljava/lang/String;)V

    .line 51658
    invoke-direct {p0, p1, v3}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;I)V

    return-void
.end method

.method public static final synthetic b(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/math/BigDecimal;I)V
    .locals 5

    .line 51669
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getFundingFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51670
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getInitialValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalAdjustmentAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51671
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setRealTotalProfit(Ljava/lang/String;)V

    .line 51672
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getFuturesPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 51674
    :cond_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 51675
    sget-object p0, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    const-string p0, "0"

    const-string p2, "+0.00%"

    invoke-static {p0, p2}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    goto :goto_1

    .line 51677
    :cond_1
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, v0, p2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51678
    sget-object v3, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    .line 51704
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p0, p3, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, p0, p3, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 51678
    :goto_0
    invoke-static {p2}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    .line 51680
    :goto_1
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, v0, p3, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiInvestmentOrInitialMargin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/CoroutineRvAdapterKtsubmitJob1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 51278
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 51279
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51280
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 57437
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51281
    new-instance v1, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;

    invoke-direct {v1, p0}, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements4;

    if-eqz v0, :cond_0

    .line 51293
    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    iput-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->t:Lio/reactivex/disposables/DropdropElements1;

    .line 51294
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->o:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51280
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 51804
    const-string v0, "[refreshUmAssetList] start"

    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 745
    invoke-static {p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 747
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 748
    iget-object v3, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->f:Ljava/lang/String;

    .line 750
    iget-object v5, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->d:Ljava/lang/String;

    .line 751
    iget-object v6, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->i:Lcom/binance/data/beans/CurrencyRate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v4, p1

    .line 746
    invoke-static/range {v1 .. v9}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 754
    :cond_0
    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 755
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 756
    iget-object v2, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->f:Ljava/lang/String;

    .line 758
    iget-object v5, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->i:Lcom/binance/data/beans/CurrencyRate;

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    .line 754
    invoke-static/range {v0 .. v10}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Landroid/content/Context;Ljava/lang/String;DLcom/binance/data/beans/CurrencyRate;IZZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 678
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const-string v1, "%"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    .line 679
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, p0, v4, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 682
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0, p0, v4, v3, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 8

    .line 496
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 497
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    iget v4, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->I:I

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move v3, v4

    invoke-static/range {v1 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IILjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 498
    :goto_0
    iget-object p2, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->K:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51309
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->p:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 8

    .line 14008
    iget-object v0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13322
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 13903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 15008
    iget-object v3, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13323
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    invoke-virtual {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 13324
    :goto_2
    const-string v3, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v3

    .line 16039
    :cond_4
    iput-object v6, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 13325
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 17040
    :cond_6
    :goto_3
    iput-object v3, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->c:Ljava/lang/String;

    .line 18039
    iget-object v3, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a:Ljava/lang/String;

    .line 13326
    iget-object v5, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_7

    .line 19714
    invoke-virtual {v5, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 20041
    :cond_7
    iput-object v4, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    .line 13903
    :cond_8
    check-cast v0, Ljava/util/List;

    :cond_9
    return-object p2
.end method

.method private final c(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;I)V
    .locals 5

    .line 624
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51081
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 625
    sget-object v0, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    const-string v0, "0"

    const-string v3, "+0.00%"

    invoke-static {v0, v3}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    goto :goto_1

    .line 627
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getInitialValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v3, v4}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 628
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51723
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v3, p2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v3, p2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    .line 629
    :goto_0
    sget-object v4, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    invoke-static {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    .line 632
    :goto_1
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getInitialValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiInvestmentOrInitialMargin(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 39332
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 9

    .line 51625
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getSpotMarketPair()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51626
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->isSellForSpotDca()Z

    move-result v1

    .line 51640
    sget-object v2, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->e(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v2

    .line 51631
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getAssets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getCoin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 51068
    :goto_2
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51632
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getAssets()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getCoin()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    check-cast v6, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v4

    .line 51069
    :goto_4
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51633
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 51070
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v1, :cond_7

    .line 51635
    invoke-static {v3, v0}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    .line 51637
    :cond_7
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51641
    :goto_5
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setTotalBalance(Ljava/math/BigDecimal;)V

    .line 51642
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalBalance()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v4, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryTimeSelectDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiCurrentBalance(Ljava/lang/String;)V

    .line 51643
    invoke-direct {p0, p1, v2}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;I)V

    :cond_8
    return-void
.end method

.method public static final synthetic c(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 37175
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37176
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 44417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37177
    new-instance v1, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 37188
    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 42849
    const-string v0, "[refreshCmAssetList] start"

    return-object v0
.end method

.method public static final synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51333
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 6

    .line 34008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 33283
    check-cast p1, Ljava/util/List;

    .line 35359
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35360
    check-cast p1, Ljava/lang/Iterable;

    .line 35869
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 35870
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35871
    check-cast v1, Lo/FuturesEventsSymbolRepositorysuspendRefresh21;

    .line 35361
    new-instance v2, Lo/CaluationKtperiodTicker1;

    invoke-direct {v2, v1}, Lo/CaluationKtperiodTicker1;-><init>(Lo/FuturesEventsSymbolRepositorysuspendRefresh21;)V

    .line 35362
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    iget-object v3, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->m:Z

    new-instance v5, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$convert2SpotAssetDetailVO$sortedDetailVoList$1$1$1;

    invoke-direct {v5, p0}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$convert2SpotAssetDetailVO$sortedDetailVoList$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3, v4, v5}, Lo/CaluationKtperiodTicker1;->e(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 35871
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35872
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 35869
    check-cast v0, Ljava/lang/Iterable;

    .line 35873
    new-instance p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements1;

    invoke-direct {p0}, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 773
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 774
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 775
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 776
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 774
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 779
    :catch_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 780
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 781
    invoke-static {v0}, Lo/JResponse;->d(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 21336
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    const-string v0, "[queryStrategyUmDcaAsset]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 8

    .line 23008
    iget-object v0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22300
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 22900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 24008
    iget-object v3, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22301
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    .line 25039
    :cond_3
    iput-object v3, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a:Ljava/lang/String;

    .line 26039
    iget-object v3, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->a:Ljava/lang/String;

    .line 22302
    iget-object v5, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v5, :cond_4

    .line 27714
    invoke-virtual {v5, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    .line 28041
    :cond_4
    iput-object v4, v2, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;->d:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    .line 22900
    :cond_5
    check-cast v0, Ljava/util/List;

    :cond_6
    return-object p2
.end method

.method public static final synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->D:Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    return-void
.end method

.method public static final synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;)V
    .locals 7

    .line 51613
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getSpotMarketPair()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51614
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->a(Lcom/binance/data/beans/MarketPair;)I

    move-result v1

    .line 51616
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51617
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getAssets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 51939
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;

    .line 51618
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getCoin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getProfitAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51619
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_1

    .line 51621
    :cond_0
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/wallet/WalletAssetsInfoResp;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51618
    :goto_1
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 51624
    :cond_1
    invoke-virtual {p1, v2}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setTotalBalance(Ljava/math/BigDecimal;)V

    .line 51625
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiCurrentBalance(Ljava/lang/String;)V

    .line 51626
    invoke-direct {p0, p1, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;I)V

    :cond_3
    return-void
.end method

.method public static final synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lo/CoroutineRvAdapterKtsubmitJob1;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->F:Z

    return-void
.end method

.method public static final synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 0

    if-eqz p2, :cond_0

    .line 51760
    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 86
    invoke-static {p1, p2}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Ljava/lang/String;Ljava/util/List;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/lang/String;
    .locals 2

    .line 44696
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateUmMarketData] um debounce it = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 3

    .line 30008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 29306
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 31371
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31372
    check-cast p1, Ljava/lang/Iterable;

    .line 31874
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 31875
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31876
    check-cast v1, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;

    .line 31373
    new-instance v2, Lo/CaluationKtperiodTicker121;

    invoke-direct {v2, v1}, Lo/CaluationKtperiodTicker121;-><init>(Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList21;)V

    .line 31374
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->j:Ljava/util/List;

    .line 32060
    invoke-virtual {v2}, Lo/CaluationKtperiodTicker121;->b()V

    .line 32061
    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->d(Ljava/util/List;)V

    .line 31375
    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Lo/CaluationKtperiodTicker121;->a(Ljava/util/HashMap;)V

    .line 31876
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31877
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 31874
    check-cast v0, Ljava/lang/Iterable;

    .line 31878
    new-instance p0, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements3;

    invoke-direct {p0}, Lo/CoroutineRvAdapterKtsubmitJob1$DropdropElements3;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 31371
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 51375
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    const-string v0, "[queryStrategyCmAsset]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51309
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 51324
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40311
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;Ljava/math/BigDecimal;I)V
    .locals 4

    .line 51690
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getTotalProfit()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getFundingFee()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 51691
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getInitialValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 51692
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setRealTotalProfit(Ljava/lang/String;)V

    .line 51693
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->getFuturesPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 51695
    :cond_0
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    .line 51696
    sget-object p0, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    const-string p0, "0"

    const-string p2, "+0.00%"

    invoke-static {p0, p2}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    goto :goto_1

    .line 51698
    :cond_1
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p0, p3, p2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51699
    sget-object v2, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    .line 51706
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, p0, v1, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, p0, v1, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    .line 51699
    :goto_0
    invoke-static {p2}, Lo/CoroutineRvAdapterKtsubmitJob1;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/EventsConfirmActionConfirmVO;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiTotalProfit(Ljava/lang/String;)V

    .line 51701
    :goto_1
    sget-object p0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p0, p3, v1, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;->setUiInvestmentOrInitialMargin(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)V
    .locals 3

    .line 51274
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51049
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 764
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static final synthetic f(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->D:Lcom/finance/strategy/framework/network/bean/QueryAllStrategyAssetListPO;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51342
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->e:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51297
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51314
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lo/CoroutineRvAdapterKtsubmitJob1;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->B:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->a:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51356
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51293
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->v:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method private final l()V
    .locals 4

    .line 193
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->g()Lo/FuturesEventsAgreementRepositorysuspendRefresh21;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh21;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 51127
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v1, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    .line 193
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 207
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1;

    .line 209
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Lo/CoroutineRvAdapterKtsubmitJob1;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->F:Z

    return p0
.end method

.method public static final synthetic m(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51377
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic n(Lo/CoroutineRvAdapterKtsubmitJob1;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method private final n()V
    .locals 4

    .line 156
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    const-string v1, "trading_bot"

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 51126
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/CoroutineRvAdapterKtsubmitJob1$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 156
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 169
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public static final synthetic o(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51317
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic r(Lo/CoroutineRvAdapterKtsubmitJob1;)Ljava/util/HashMap;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic s(Lo/CoroutineRvAdapterKtsubmitJob1;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;
    .locals 0

    .line 86
    iget-object p0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->z:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 51314
    new-instance v0, Lo/getDeliveryDateannotations;

    invoke-direct {v0, p0}, Lo/getDeliveryDateannotations;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-virtual {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->i()V

    .line 147
    invoke-virtual {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->j()V

    .line 148
    invoke-virtual {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->f()V

    .line 51231
    new-instance v0, Lo/setMergeSize;

    invoke-direct {v0, p0}, Lo/setMergeSize;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 51376
    new-instance v0, Lo/getMergeSize;

    invoke-direct {v0, p0}, Lo/getMergeSize;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    const-string v1, "loadStrategyUmDcaAsset"

    invoke-virtual {p0, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    invoke-direct {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->l()V

    .line 152
    invoke-direct {p0}, Lo/CoroutineRvAdapterKtsubmitJob1;->n()V

    return-void
.end method

.method public final b(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;",
            "Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;",
            ")V"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$updateArbitrageBot$1;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51055
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;)V"
        }
    .end annotation

    .line 502
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$covertRunningBotsDataForUIDisplayAndPostValue$1;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51052
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 735
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$dealCurrencyChange$1;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51056
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 343
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lo/setPic;

    new-instance v2, Lo/FinanceFragmentComponent;

    invoke-direct {v2, p0}, Lo/FinanceFragmentComponent;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v1, v2}, Lo/setPic;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60838
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60839
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 51135
    invoke-static {v2, v3, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Lo/Basket;

    invoke-direct {v1, p0}, Lo/Basket;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 349
    new-instance v2, Lo/DecimalBean;

    invoke-direct {v2, v1}, Lo/DecimalBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 348
    new-instance v1, Lo/getMergeSizeannotations;

    invoke-direct {v1, p0}, Lo/getMergeSizeannotations;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 352
    new-instance v3, Lo/getDecimal;

    invoke-direct {v3, v1}, Lo/getDecimal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63260
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 220
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesFundingFeeChartHolderView;

    if-eqz v0, :cond_1

    .line 51163
    iget-object v1, v0, Lo/FuturesFundingFeeChartHolderView;->n:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_0

    .line 51165
    iget-object v0, v0, Lo/FuturesFundingFeeChartHolderView;->c:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->e:Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;

    invoke-virtual {p0, v0, v1}, Lo/CoroutineRvAdapterKtsubmitJob1;->b(Ljava/util/List;Lo/FuturesEventsUserSettingRepositoryupdateMaxLoss21;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 318
    new-instance v0, Lo/getMergeSize;

    invoke-direct {v0, p0}, Lo/getMergeSize;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    const-string v1, "loadStrategyUmDcaAsset"

    invoke-virtual {p0, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 281
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->j()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v1, Lo/getCalcTime;

    new-instance v2, Lo/getMarketPair;

    invoke-direct {v2, p0}, Lo/getMarketPair;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v1, v2}, Lo/getCalcTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60842
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60843
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 51139
    invoke-static {v2, v3, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Lo/FutureHistoryOpenOrderItemBean;

    invoke-direct {v1, p0}, Lo/FutureHistoryOpenOrderItemBean;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 287
    new-instance v2, Lo/getUnTriggeredRawHttpBean;

    invoke-direct {v2, v1}, Lo/getUnTriggeredRawHttpBean;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 286
    new-instance v1, Lo/isPostOnly;

    invoke-direct {v1, p0}, Lo/isPostOnly;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 290
    new-instance v3, Lo/isUnTriggered;

    invoke-direct {v3, v1}, Lo/isUnTriggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63264
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 297
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    const/4 v1, 0x0

    .line 51131
    invoke-interface {v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 298
    sget-object v2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v2

    invoke-interface {v2}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->i()Lo/getIconUrls;

    move-result-object v2

    .line 299
    check-cast v0, Lo/getBlockExplorerUrls;

    check-cast v2, Lo/getBlockExplorerUrls;

    new-instance v3, Lo/RvFooterUIMode;

    new-instance v4, Lo/EventsPublicApi;

    invoke-direct {v4, p0}, Lo/EventsPublicApi;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v3, v4}, Lo/RvFooterUIMode;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v3}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v2, Lo/DecimalValue;

    new-instance v3, Lo/ContractOpenOrderRespErrorPO;

    invoke-direct {v3, p0}, Lo/ContractOpenOrderRespErrorPO;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    invoke-direct {v2, v3}, Lo/DecimalValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60847
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60848
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v4, 0x0

    .line 51144
    invoke-static {v3, v1, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v1, Lo/getBdValue;

    invoke-direct {v1, p0}, Lo/getBdValue;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 308
    new-instance v2, Lo/FinanceKlineSubTabsEvent;

    invoke-direct {v2, v1}, Lo/FinanceKlineSubTabsEvent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 307
    new-instance v1, Lo/getTargetPage;

    invoke-direct {v1, p0}, Lo/getTargetPage;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    .line 311
    new-instance v3, Lo/FinanceKlineSubTabsEventCompanion;

    invoke-direct {v3, v1}, Lo/FinanceKlineSubTabsEventCompanion;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63269
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
