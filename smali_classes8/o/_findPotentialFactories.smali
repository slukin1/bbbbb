.class public abstract Lo/_findPotentialFactories;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0012H&J\u0008\u0010g\u001a\u00020\u000eH\u0004J\u000f\u0010h\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0002\u0010iJ\u000e\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u0005J\u0006\u0010r\u001a\u00020\u0005J\u0010\u0010s\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u0005H\u0016J!\u0010w\u001a\u0004\u0018\u00010\u00162\u0006\u0010x\u001a\u00020\u00052\u0008\u0010y\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010zJ\u0008\u0010{\u001a\u00020pH\u0002J-\u0010|\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010}2\u0006\u0010~\u001a\u00020\u00052\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00052\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H&J\u0007\u0010\u0081\u0001\u001a\u00020pJ\u0007\u0010\u0082\u0001\u001a\u00020pJk\u0010\u0083\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00150}2\u0006\u0010x\u001a\u00020\u00052\u0006\u0010~\u001a\u00020\u00052\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u00052\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00052!\u0010\u0084\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00150}H\u0016J/\u0010\u0085\u0001\u001a\u00020p2\u0006\u0010x\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\u00052\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u000e2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u000eH\u0002JH\u0010\u0088\u0001\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015\u0018\u00010}2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010}2\u0007\u0010\u008a\u0001\u001a\u00020\u00052\u0007\u0010\u008b\u0001\u001a\u00020\u0005H\u0016J6\u0010\u008c\u0001\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015\u0018\u00010}2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010}H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020p2\u0007\u0010\u008e\u0001\u001a\u00020\u0014H\u0016JE\u0010\u008f\u0001\u001a\u00020p2\u001b\u0010\u0090\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\u0007\u0010\u0086\u0001\u001a\u00020\u000e2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u00162\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u000eH\u0002J\u0013\u0010\u0092\u0001\u001a\u00020\u00142\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J&\u0010\u0095\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u0005H\u0016J/\u0010\u0097\u0001\u001a\u00020p2\u0007\u0010\u0098\u0001\u001a\u00020\u00052\u0008\u0010n\u001a\u0004\u0018\u00010k2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010k2\u0006\u0010O\u001a\u00020\u0005H\u0016J\u0016\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H&J\u0014\u0010\u009d\u0001\u001a\u00020p2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010SH\u0016J*\u0010\u009f\u0001\u001a\u00020p2\u0006\u0010R\u001a\u00020S2\u0007\u0010\u00a0\u0001\u001a\u00020\u00052\u000e\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00a2\u0001H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020p2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010SJ\u0013\u0010\u00a4\u0001\u001a\u00020p2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\u0007\u0010\u00a5\u0001\u001a\u00020\u0005J\t\u0010\u00a6\u0001\u001a\u00020pH\u0014J\u0010\u0010\u00a7\u0001\u001a\u00020\u000e2\u0007\u0010\u00a8\u0001\u001a\u00020\u0016J\u0018\u0010\u00a9\u0001\u001a\u00020p2\u0007\u0010\u00aa\u0001\u001a\u00020\u00162\u0006\u0010x\u001a\u00020\u0005J\u001b\u0010\u00ad\u0001\u001a\u00020\u00162\u0007\u0010\u00aa\u0001\u001a\u00020\u00162\u0007\u0010\u00a5\u0001\u001a\u00020\u0005H\u0016J\u001e\u0010\u00ae\u0001\u001a\u0017\u0012\u0011\u0012\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\\0\u00af\u0001\u0018\u00010}H\u0016J\u0007\u0010\u00b0\u0001\u001a\u00020pJ\t\u0010\u00b1\u0001\u001a\u00020\u000eH\u0016J\u001f\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020`0\\2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010\\H\u0016J\u0007\u0010\u00b3\u0001\u001a\u00020pJ$\u0010\u00b4\u0001\u001a\u00020p2\u0007\u0010\u00b5\u0001\u001a\u00020\u00052\u0007\u0010\u00b6\u0001\u001a\u00020\u00052\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u00b8\u0001\u001a\u00020p2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\u0005J\t\u0010\u00bb\u0001\u001a\u00020\u0005H\u0016J\u0016\u0010\u00bc\u0001\u001a\u00020p2\u000b\u0008\u0002\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0005H\u0004R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R>\u0010\u0011\u001a&\u0012\"\u0012 \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00120\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0019R4\u0010\u001a\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00150\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0019R4\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00150\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0019R\u001e\u0010 \u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010&\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0019R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0019R\'\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00120.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001f\u00101\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u000102020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0010R\u001a\u00105\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR\u000e\u0010<\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u001a\u0010F\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR\u001a\u0010I\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR\u001c\u0010L\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\tR\u001a\u0010O\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\tR\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\\0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\u0010R\u001a\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\\0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0\\0b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u0004\u0018\u00010kX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0010\u0010n\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010t\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u00108R\u0016\u0010\u00ab\u0001\u001a\u00020>X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010@\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/BaseSkylineViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "tradeType",
        "",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "provideWsRequestId",
        "provideWsResponseId",
        "configSkylineDone",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getConfigSkylineDone",
        "()Landroidx/lifecycle/MutableLiveData;",
        "candleLiveData",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "",
        "getCandleLiveData",
        "setCandleLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "candleLoadPreviousMoreData",
        "getCandleLoadPreviousMoreData",
        "setCandleLoadPreviousMoreData",
        "candleLoadLatestMoreData",
        "getCandleLoadLatestMoreData",
        "setCandleLoadLatestMoreData",
        "loadedPreviousCandleTimeMills",
        "getLoadedPreviousCandleTimeMills",
        "()Ljava/lang/Long;",
        "setLoadedPreviousCandleTimeMills",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "loadedLatestCandleTimeMills",
        "updateCandle",
        "getUpdateCandle",
        "setUpdateCandle",
        "hasShowProcess",
        "getHasShowProcess",
        "setHasShowProcess",
        "firstAskBidPrice",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getFirstAskBidPrice",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "eventSkylineError",
        "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
        "kotlin.jvm.PlatformType",
        "getEventSkylineError",
        "isWorked",
        "()Z",
        "setWorked",
        "(Z)V",
        "mySymbol",
        "getMySymbol",
        "setMySymbol",
        "myInterval",
        "myTickSize",
        "",
        "getMyTickSize",
        "()I",
        "setMyTickSize",
        "(I)V",
        "myPricePrecision",
        "getMyPricePrecision",
        "setMyPricePrecision",
        "contractType",
        "getContractType",
        "setContractType",
        "pair",
        "getPair",
        "setPair",
        "jumpTimestampData",
        "getJumpTimestampData",
        "setJumpTimestampData",
        "oldRequestId",
        "getOldRequestId",
        "setOldRequestId",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadingPreviousMore",
        "hasNoPreviousMoreData",
        "loadingLatestMore",
        "hasNoLatestMoreData",
        "previousLock",
        "",
        "latestLock",
        "spotLightInfo",
        "",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
        "getSpotLightInfo",
        "_alerts",
        "Lcom/finance/marketdetail/feature/skyline/repo/po/NewAlertResultPO;",
        "alerts",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/skylinef/plugin/Alert;",
        "getAlerts",
        "()Landroidx/lifecycle/LiveData;",
        "getPreloadPathAndKeys",
        "loadingInitData",
        "getTickSizeOrPricePrecision",
        "()Ljava/lang/Integer;",
        "wsInstance",
        "Lcom/finance/happywss/subscriber/ISubscription;",
        "getWsInstance",
        "()Lcom/finance/happywss/subscriber/ISubscription;",
        "lastWsInstance",
        "setInterval",
        "",
        "interval",
        "getInterval",
        "originalIntervalMap",
        "dataPrepared",
        "getDataPrepared",
        "setDataPrepared",
        "readTimestampData",
        "symbol",
        "timestampData",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "clearPreviousSymbolData",
        "buildRequestObservable",
        "Lio/reactivex/Observable;",
        "intervalType",
        "startTime",
        "endTime",
        "loadPreviousMoreCandleData",
        "loadLatestMoreCandleData",
        "combineSwapTokenIfNecessary",
        "originalObservable",
        "fetchSkyLineData",
        "loadPreviousMore",
        "loadLatestMore",
        "userPreloadObservable",
        "observable",
        "routePath",
        "key",
        "observableUserPreloadIfNeed",
        "updateLastKlineCandleIfNecessary",
        "candle",
        "postRestCandlesResult",
        "candles",
        "goToDateMills",
        "generateCandle",
        "bean",
        "Lcom/binance/data/beans/KlineCandle;",
        "handleResponse",
        "resp",
        "unSubscribeWhenWsInstanceChange",
        "lifecycleOwnerName",
        "currentWsInstance",
        "filterValidKlineWsCandle",
        "klineData",
        "Lcom/binance/data/beans/KlineData;",
        "klineSwitchSubscribe",
        "owner",
        "subscribeKlineWs",
        "requestId",
        "responseIdList",
        "",
        "stopSubscribeSkylineWs",
        "postKlineUpdate",
        "realInterval",
        "onCleared",
        "candleHasLoaded",
        "mills",
        "fetchCandleByMills",
        "candleMills",
        "timeDurationCount",
        "getTimeDurationCount",
        "calculateStartTime",
        "getCategoryInfoBySymbolObservable",
        "Lcom/aquarius/data/ResponseWrapper;",
        "refreshSpotLightInfo",
        "isSpotlightEnable",
        "filterValidDisplayPriceAlerts",
        "refreshLoadAlerts",
        "editAlertPrice",
        "editAlertId",
        "editPrice",
        "lastPrice",
        "cancelAlert",
        "context",
        "Landroid/content/Context;",
        "getLocalDrawingSymbolKey",
        "displaySpecialErrorTips",
        "errorTips",
        "finance-biz-marketdetail_release"
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public final F:Ljava/lang/Object;

.field public final H:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private b:Lo/setAlignContent;

.field private c:Ljava/lang/String;

.field private e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/_deserializeTypedUsingDefaultImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public l:Ljava/lang/String;

.field public final m:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 61
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->o:Lo/MeasurePassDelegateremeasure12;

    .line 62
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    .line 65
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->i:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->j:Lo/MeasurePassDelegateremeasure12;

    .line 75
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    .line 76
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/_findPotentialFactories;->m:Lo/WCDelegateonSessionUpdateResponse1;

    .line 78
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->HideAllView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    const/16 v1, 0x8

    .line 84
    iput v1, p0, Lo/_findPotentialFactories;->C:I

    .line 87
    iput v1, p0, Lo/_findPotentialFactories;->D:I

    .line 90
    iput-object v0, p0, Lo/_findPotentialFactories;->l:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lo/_findPotentialFactories;->A:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lo/_findPotentialFactories;->c:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->F:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->u:Ljava/lang/Object;

    .line 104
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->H:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_findPotentialFactories;->f:Lo/MeasurePassDelegateremeasure12;

    .line 106
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/_isIncludableField;

    invoke-direct {v1}, Lo/_isIncludableField;-><init>()V

    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/_findPotentialFactories;->g:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x1f3

    .line 561
    iput v0, p0, Lo/_findPotentialFactories;->a:I

    return-void
.end method

.method public static synthetic a(Lo/_findPotentialFactories;Lo/getIconUrls;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)Lio/reactivex/disposables/DropdropElements1;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v7, p6

    move/from16 v8, p7

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 51330
    new-instance v1, Lo/callOnWith;

    new-instance v2, Lo/AnnotatedMethod;

    invoke-direct {v2, v6}, Lo/AnnotatedMethod;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {v1, v2}, Lo/callOnWith;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60803
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60804
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    .line 51332
    sget-object v3, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {}, Lo/NumberDeserializersDoubleDeserializer;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51334
    sget-object v2, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-static {v10}, Lo/NumberDeserializersDoubleDeserializer;->b(Z)V

    .line 51335
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51336
    invoke-virtual {v6, v0, v3, v2}, Lo/_findPotentialFactories;->b(Lo/getIconUrls;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    move-object v5, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-nez v5, :cond_3

    .line 51339
    sget-object v11, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 51341
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "usePreload:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51343
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->d()Ljava/lang/String;

    move-result-object v15

    .line 51344
    iget-object v2, v6, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 51339
    :goto_2
    const-string v12, "kline_use_preload"

    const-string v14, "marketDetail"

    const-string v17, "observableResult is null"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x380

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v23}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    move-object/from16 v0, p3

    .line 51262
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    .line 51263
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p5

    .line 51264
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 51260
    invoke-virtual/range {v0 .. v5}, Lo/_findPotentialFactories;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 51267
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63386
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63387
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51268
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60958
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61036
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61037
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61038
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v10, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51269
    new-instance v0, Lo/getRawParameterTypes;

    invoke-direct {v0, v7, v6, v8}, Lo/getRawParameterTypes;-><init>(ZLo/_findPotentialFactories;Z)V

    .line 59342
    const-string v1, "onTerminate is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59343
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59344
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59343
    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    .line 51281
    new-instance v1, Lo/_findPotentialFactories$DemoFundsParentComponent;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v6, v7, v8}, Lo/_findPotentialFactories$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/_findPotentialFactories;ZZ)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/_findPotentialFactories$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 51312
    iget-object v1, v6, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    move-object v9, v0

    .line 51259
    :cond_4
    check-cast v9, Lio/reactivex/disposables/DropdropElements1;

    return-object v9
.end method

.method public static synthetic a(Lo/getIconUrls;Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 16597
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 29360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16598
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 30007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16599
    new-instance p0, Lo/_addFieldMixIns;

    new-instance v0, Lo/collectCreators;

    invoke-direct {v0, p1}, Lo/collectCreators;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {p0, v0}, Lo/_addFieldMixIns;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/getAllAnnotations;

    invoke-direct {v0, p1}, Lo/getAllAnnotations;-><init>(Lo/_findPotentialFactories;)V

    .line 16601
    new-instance p1, Lo/AnnotatedFieldCollectorFieldBuilder;

    invoke-direct {p1, v0}, Lo/AnnotatedFieldCollectorFieldBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/getIconUrls;Lo/getIconUrls;Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 39658
    check-cast p0, Lo/getBlockExplorerUrls;

    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/AnnotatedMember;

    new-instance v1, Lo/getTypeContext;

    invoke-direct {v1}, Lo/getTypeContext;-><init>()V

    invoke-direct {v0, v1}, Lo/AnnotatedMember;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, v0}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39660
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 52360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39661
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 51930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p1

    .line 53007
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53008
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 53009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 39662
    new-instance p0, Lo/getGenericParameterTypes;

    new-instance p1, Lo/callOn;

    invoke-direct {p1, p2}, Lo/callOn;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {p0, p1}, Lo/getGenericParameterTypes;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/constructDefaultConstructor;

    invoke-direct {p1, p2}, Lo/constructDefaultConstructor;-><init>(Lo/_findPotentialFactories;)V

    .line 39665
    new-instance p2, Lo/_findFields;

    invoke-direct {p2, p1}, Lo/_findFields;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v0, p0, p2, p1, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/_findPotentialFactories;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 51664
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/_findPotentialFactories;Lcom/binance/data/beans/KlineWsBean;)Lkotlin/Unit;
    .locals 3

    .line 35449
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36498
    iget-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    .line 36499
    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36500
    const-string v0, "1m"

    .line 36502
    :cond_0
    invoke-virtual {p0, v0}, Lo/_findPotentialFactories;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35450
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35451
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35452
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->d(Lcom/binance/data/beans/KlineCandle;)V

    .line 35456
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/_findPotentialFactories;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 51632
    iget-object p0, p0, Lo/_findPotentialFactories;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51633
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/_findPotentialFactories;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 704
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZLo/_findPotentialFactories;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 51258
    iget-object p0, p1, Lo/_findPotentialFactories;->F:Ljava/lang/Object;

    monitor-enter p0

    .line 51259
    :try_start_0
    iput-boolean v0, p1, Lo/_findPotentialFactories;->y:Z

    .line 51260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51258
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 51263
    iget-object p0, p1, Lo/_findPotentialFactories;->u:Ljava/lang/Object;

    monitor-enter p0

    .line 51264
    :try_start_1
    iput-boolean v0, p1, Lo/_findPotentialFactories;->v:Z

    .line 51265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51263
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/_findPotentialFactories;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 37307
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/_findPotentialFactories;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 34008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 33622
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/_findPotentialFactories;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 51143
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51635
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 51636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/_findPotentialFactories;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p4

    .line 51230
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 51233
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51234
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51235
    const-string v0, "1m"

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51239
    :cond_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51240
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/16 v0, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    .line 51243
    iget-object v2, v9, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eq v2, v12, :cond_9

    :cond_3
    iget-boolean v2, v9, Lo/_findPotentialFactories;->s:Z

    if-nez v2, :cond_9

    .line 51247
    iget-object v2, v9, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-lez v2, :cond_4

    .line 51248
    iget-object v2, v9, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51249
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v13, v1}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    .line 51251
    :cond_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v13, v13}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_8

    .line 51255
    iget-object v2, v9, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eq v2, v12, :cond_9

    :cond_6
    iget-boolean v2, v9, Lo/_findPotentialFactories;->r:Z

    if-nez v2, :cond_9

    .line 51259
    iget-object v2, v9, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-lez v2, :cond_7

    .line 51260
    iget-object v2, v9, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51261
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1, v13}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    .line 51263
    :cond_7
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v13, v13}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    goto :goto_2

    .line 51266
    :cond_8
    iput-boolean v2, v9, Lo/_findPotentialFactories;->k:Z

    .line 51267
    invoke-direct/range {p0 .. p0}, Lo/_findPotentialFactories;->g()V

    .line 51268
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v13, v13}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 51270
    const-string v0, "fetchSkyLineData"

    invoke-virtual {v9, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/_isIncludableFactoryMethod;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lo/_isIncludableFactoryMethod;-><init>(Lo/_findPotentialFactories;Lo/getIconUrls;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V

    invoke-virtual {v9, v10, v11}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void
.end method

.method public static synthetic c(Lo/_findPotentialFactories;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 47663
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f153d4f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 48618
    const-string p1, "refreshLoadAlerts"

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/isIncludableConstructor;

    invoke-direct {v0, p0}, Lo/isIncludableConstructor;-><init>(Lo/_findPotentialFactories;)V

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/_findPotentialFactories;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 51603
    iget-object p0, p0, Lo/_findPotentialFactories;->H:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 51012
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51603
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51604
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Ljava/util/ArrayList;ZJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;ZJZ)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 337
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 338
    iput-boolean v0, p0, Lo/_findPotentialFactories;->s:Z

    .line 340
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_idFrom;

    if-eqz p2, :cond_1

    .line 51071
    iget-wide p2, p2, Lo/_idFrom;->k:J

    .line 341
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    .line 343
    :cond_1
    iget-object p2, p0, Lo/_findPotentialFactories;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p5, :cond_5

    .line 345
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 346
    iput-boolean v0, p0, Lo/_findPotentialFactories;->r:Z

    .line 348
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_idFrom;

    if-eqz p2, :cond_4

    .line 51074
    iget-wide p2, p2, Lo/_idFrom;->a:J

    .line 349
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    .line 351
    :cond_4
    iget-object p2, p0, Lo/_findPotentialFactories;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_5
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/_idFrom;

    if-eqz p5, :cond_6

    .line 51073
    iget-wide v0, p5, Lo/_idFrom;->k:J

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    .line 356
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/_idFrom;

    if-eqz p2, :cond_7

    .line 51076
    iget-wide v0, p2, Lo/_idFrom;->a:J

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    .line 362
    :cond_7
    iget-object p2, p0, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    new-instance p5, Lkotlin/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method static synthetic c(Lo/_findPotentialFactories;Ljava/util/ArrayList;ZJZILjava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 334
    invoke-direct/range {v0 .. v5}, Lo/_findPotentialFactories;->c(Ljava/util/ArrayList;ZJZ)V

    return-void
.end method

.method public static synthetic d(Lo/_findPotentialFactories;)Lio/reactivex/disposables/DropdropElements1;
    .locals 5

    .line 51630
    sget-object v0, Lo/unwrapAndWrapException;->INSTANCE:Lo/unwrapAndWrapException;

    invoke-static {}, Lo/unwrapAndWrapException;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51631
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63372
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63373
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51632
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60944
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61022
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61023
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61024
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51633
    new-instance v0, Lo/isTransient;

    new-instance v1, Lo/constructFactoryCreator;

    invoke-direct {v1, p0}, Lo/constructFactoryCreator;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {v0, v1}, Lo/isTransient;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60796
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60797
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51634
    new-instance v0, Lo/getAnnotationCount;

    new-instance v2, Lo/AnnotatedField;

    invoke-direct {v2, p0}, Lo/AnnotatedField;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {v0, v2}, Lo/getAnnotationCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/constructNonDefaultConstructor;

    invoke-direct {v2, p0}, Lo/constructNonDefaultConstructor;-><init>(Lo/_findPotentialFactories;)V

    .line 51636
    new-instance p0, Lo/AnnotatedFieldCollector;

    invoke-direct {p0, v2}, Lo/AnnotatedFieldCollector;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63217
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, p0, v2, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/getIconUrls;Lo/_findPotentialFactories;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;J)Lio/reactivex/disposables/DropdropElements1;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    .line 24530
    new-instance v1, Lo/collectAnnotations;

    new-instance v2, Lo/getRawReturnType;

    invoke-direct {v2, p1}, Lo/getRawReturnType;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {v1, v2}, Lo/collectAnnotations;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, p0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 24531
    iget-object v1, p1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/_findPotentialFactories;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 24532
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 39360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24533
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 40007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24534
    new-instance v0, Lo/_findPotentialFactories$DropdropElements2;

    invoke-direct {v0, p5, p1, p6, p7}, Lo/_findPotentialFactories$DropdropElements2;-><init>(Ljava/lang/String;Lo/_findPotentialFactories;J)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/_findPotentialFactories$DropdropElements2;

    if-eqz v0, :cond_0

    .line 24555
    iget-object v1, p1, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    move-object v6, v0

    .line 24530
    :cond_0
    check-cast v6, Lio/reactivex/disposables/DropdropElements1;

    return-object v6
.end method

.method public static synthetic d(Lo/_findPotentialFactories;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 50297
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 13107
    check-cast p0, Ljava/lang/Iterable;

    .line 13826
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 13827
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13828
    check-cast v1, Lo/finishBranchArray;

    .line 14057
    iget-object v2, v1, Lo/finishBranchArray;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 14058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const v2, 0x7f153dfd

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 14059
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f153dfb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const v2, 0x7f153dfc

    .line 14060
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 13110
    :goto_1
    invoke-virtual {v1}, Lo/finishBranchArray;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 13111
    :cond_2
    invoke-virtual {v1}, Lo/finishBranchArray;->f()J

    move-result-wide v4

    .line 13108
    new-instance v1, Lo/_deserializeTypedUsingDefaultImpl;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/_deserializeTypedUsingDefaultImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13828
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13829
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 51668
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d(Lo/_findPotentialFactories;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51666
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51667
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/_findPotentialFactories;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 46530
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/_findPotentialFactories;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 51628
    iget-object p0, p0, Lo/_findPotentialFactories;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/_findPotentialFactories;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic e(Lo/_findPotentialFactories;Ljava/util/ArrayList;ZJZ)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Lo/_findPotentialFactories;->c(Ljava/util/ArrayList;ZJZ)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23625
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 49297
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/_findPotentialFactories;->h:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lo/_findPotentialFactories;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lo/_findPotentialFactories;->j:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lo/_findPotentialFactories;->s:Z

    .line 160
    iput-boolean v0, p0, Lo/_findPotentialFactories;->r:Z

    .line 161
    iput-object v1, p0, Lo/_findPotentialFactories;->x:Ljava/lang/Long;

    .line 162
    iput-object v1, p0, Lo/_findPotentialFactories;->w:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 38662
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 32601
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 51537
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51600
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 51328
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 51642
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 51671
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public abstract a()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getIconUrls;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;)",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation

    return-object p5
.end method

.method public b()I
    .locals 1

    .line 561
    iget v0, p0, Lo/_findPotentialFactories;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    invoke-virtual {v0, p1}, Lo/NumberDeserializersDoubleDeserializer;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;)",
            "Ljava/util/List<",
            "Lo/finishBranchArray;",
            ">;"
        }
    .end annotation

    .line 614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;
    .locals 30

    .line 368
    new-instance v15, Lo/_idFrom;

    move-object v0, v15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getCloseTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    move-object/from16 v0, v29

    .line 51077
    iput-wide v3, v0, Lo/_idFrom;->a:J

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51076
    :cond_1
    iput-wide v1, v0, Lo/_idFrom;->k:J

    .line 372
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHigh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51058
    iput-wide v2, v0, Lo/_idFrom;->j:J

    .line 374
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51060
    iput-wide v1, v0, Lo/_idFrom;->f:J

    .line 377
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51063
    iput-wide v2, v0, Lo/_idFrom;->n:J

    .line 379
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51065
    iput-wide v1, v0, Lo/_idFrom;->m:J

    .line 382
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLow()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51069
    iput-wide v2, v0, Lo/_idFrom;->i:J

    .line 384
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51071
    iput-wide v1, v0, Lo/_idFrom;->h:J

    .line 387
    sget-object v1, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51074
    iput-wide v2, v0, Lo/_idFrom;->e:J

    .line 389
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 51076
    iput-wide v1, v0, Lo/_idFrom;->d:J

    .line 393
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 51079
    iput-wide v1, v0, Lo/_idFrom;->r:D

    .line 394
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getQuoteVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 51084
    iput-wide v1, v0, Lo/_idFrom;->s:D

    return-object v0
.end method

.method public b(Lo/getIconUrls;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Lo/hasReturnType;

    new-instance v1, Lo/AnnotatedMethodSerialization;

    invoke-direct {v1, p0}, Lo/AnnotatedMethodSerialization;-><init>(Lo/_findPotentialFactories;)V

    invoke-direct {v0, v1}, Lo/hasReturnType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60852
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60853
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 297
    sget-object p1, Lo/restart;->d:Lo/restart;

    const/4 v0, 0x1

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-virtual {p1, v1, p2, v0}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract c()Lo/setAlignContent;
.end method

.method public final c(JLjava/lang/String;)V
    .locals 11

    .line 517
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 521
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "1m"

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lo/_findPotentialFactories;->e(JLjava/lang/String;)J

    move-result-wide v5

    .line 526
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/_findPotentialFactories;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lo/_findPotentialFactories;->k:Z

    .line 528
    invoke-direct {p0}, Lo/_findPotentialFactories;->g()V

    .line 529
    const-string v0, "fetchCandleByMills"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lo/_addMemberMethods;

    move-object v1, v10

    move-object v3, p0

    move-object v7, p3

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lo/_addMemberMethods;-><init>(Lo/getIconUrls;Lo/_findPotentialFactories;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/String;J)V

    invoke-virtual {p0, v0, v10}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 410
    iput-object v0, v7, Lo/_findPotentialFactories;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 412
    :cond_0
    iget-object v0, v7, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v7, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 414
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->e()Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->f()Ljava/lang/String;

    move-result-object v0

    .line 416
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    iget-object v0, v7, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    iget-object v1, v7, Lo/_findPotentialFactories;->t:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    .line 51200
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v10

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    .line 51201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51202
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_4

    .line 423
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 424
    iget-object v2, v7, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2}, Lo/_findPotentialFactories;->c(JLjava/lang/String;)V

    .line 425
    iput-object v10, v7, Lo/_findPotentialFactories;->t:Ljava/lang/String;

    goto :goto_2

    .line 426
    :cond_4
    move-object v0, v7

    check-cast v0, Lo/_findPotentialFactories;

    .line 427
    iget-object v1, v7, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    iget-object v2, v7, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lo/_findPotentialFactories;->b(Lo/_findPotentialFactories;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 430
    :goto_2
    iget-object v0, v7, Lo/_findPotentialFactories;->e:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_5

    return-void

    .line 431
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lo/_findPotentialFactories;->b:Lo/setAlignContent;

    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->c()Lo/setAlignContent;

    move-result-object v2

    iget-object v3, v7, Lo/_findPotentialFactories;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v2, v3}, Lo/_findPotentialFactories;->d(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V

    .line 432
    iget-object v0, v7, Lo/_findPotentialFactories;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 51496
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->c()Lo/setAlignContent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 51497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51498
    iget-object v2, v7, Lo/_findPotentialFactories;->c:Ljava/lang/String;

    .line 51500
    new-instance v3, Lo/setFlexBasisAuto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51098
    iput-object v9, v3, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 51496
    new-instance v4, Lo/collect;

    invoke-direct {v4, v7}, Lo/collect;-><init>(Lo/_findPotentialFactories;)V

    .line 51783
    invoke-interface {v1, v0, v2, v12}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51790
    new-instance v2, Lo/_findPotentialFactories$DropdropElements4;

    invoke-direct {v2}, Lo/_findPotentialFactories$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 51626
    instance-of v5, v0, Lo/cloneWithoutChildren;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lo/cloneWithoutChildren;

    invoke-interface {v5}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 51627
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51792
    :goto_3
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 51085
    iget-object v6, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_a

    .line 51798
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 51797
    new-instance v5, Lo/setAlignSelf;

    const-string v27, "scheduler_main"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v5

    move-object/from16 v26, v2

    move-object/from16 v28, v4

    invoke-direct/range {v24 .. v33}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51084
    iput-object v0, v5, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51074
    iget-object v0, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51809
    invoke-interface {v1, v0}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51810
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 51094
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v0, :cond_8

    .line 51076
    iget-object v0, v5, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 51811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 51099
    :cond_8
    iput-object v2, v3, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51091
    iput-object v6, v3, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51093
    iget-object v0, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51820
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 51094
    iput-object v6, v3, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 51824
    :cond_9
    new-instance v0, Lo/setAspectRatio;

    invoke-direct {v0, v6, v3}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 51093
    iput-boolean v11, v5, Lo/setAlignItems;->i:Z

    .line 51645
    new-instance v2, Lo/LiteFundsUserAsset;

    invoke-direct {v2, v1, v0, v5}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v2}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 51796
    :cond_a
    new-instance v0, Lcom/finance/happywss/exception/RequestIdNullException;

    invoke-direct {v0, v10, v12, v10}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 51513
    :cond_b
    :goto_5
    iput-object v8, v7, Lo/_findPotentialFactories;->c:Ljava/lang/String;

    .line 51514
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->c()Lo/setAlignContent;

    move-result-object v0

    iput-object v0, v7, Lo/_findPotentialFactories;->b:Lo/setAlignContent;

    :cond_c
    return-void
.end method

.method public abstract d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Lcom/binance/data/beans/KlineCandle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object v1

    .line 51567
    iget-object v2, v0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    .line 51568
    const-string v3, "time"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51569
    const-string v2, "1m"

    .line 51571
    :cond_0
    invoke-virtual {v0, v2}, Lo/_findPotentialFactories;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 477
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/_idFrom;

    if-eqz v1, :cond_1

    .line 51106
    iget-wide v1, v1, Lo/_idFrom;->k:J

    .line 480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 51107
    iget-wide v3, v3, Lo/_idFrom;->k:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 481
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/_findPotentialFactories;->d()Ljava/lang/String;

    move-result-object v9

    .line 485
    iget-object v1, v0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastKlineCandle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 486
    invoke-static/range {p1 .. p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentKlineCandle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 487
    iget-object v13, v0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 481
    const-string v7, "kline_ws_post"

    const-string v8, "kline ws push older candle"

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x388

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizLogEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 491
    :cond_3
    :try_start_0
    iget-object v1, v0, Lo/_findPotentialFactories;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual/range {p0 .. p1}, Lo/_findPotentialFactories;->b(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 632
    iget-object v1, v0, Lo/_findPotentialFactories;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/finishBranchArray;

    .line 632
    invoke-virtual {v3}, Lo/finishBranchArray;->f()J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/finishBranchArray;

    if-eqz v2, :cond_4

    .line 633
    invoke-virtual {v2}, Lo/finishBranchArray;->k()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    if-eqz p3, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_2

    .line 635
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f153d4d

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-eqz p3, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    .line 639
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f153d4e

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 642
    :cond_3
    sget-object v1, Lo/unwrapAndWrapException;->INSTANCE:Lo/unwrapAndWrapException;

    invoke-virtual {v2}, Lo/finishBranchArray;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lo/childArray;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/childArray;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lo/unwrapAndWrapException;->b(Lo/childArray;)Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 643
    sget-object v1, Lo/unwrapAndWrapException;->INSTANCE:Lo/unwrapAndWrapException;

    .line 645
    invoke-virtual {v2}, Lo/finishBranchArray;->d()Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-virtual {v2}, Lo/finishBranchArray;->c()Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-virtual {v2}, Lo/finishBranchArray;->h()Ljava/lang/String;

    move-result-object v6

    .line 650
    invoke-virtual {v2}, Lo/finishBranchArray;->n()Ljava/lang/String;

    move-result-object v7

    .line 651
    invoke-virtual {v2}, Lo/finishBranchArray;->k()Ljava/lang/Integer;

    move-result-object v8

    .line 652
    invoke-virtual {v2}, Lo/finishBranchArray;->g()Ljava/lang/String;

    move-result-object v9

    .line 653
    invoke-virtual {v2}, Lo/finishBranchArray;->b()Ljava/lang/String;

    move-result-object v10

    .line 654
    invoke-virtual {v2}, Lo/finishBranchArray;->a()Ljava/lang/String;

    move-result-object v11

    .line 644
    new-instance v13, Lo/wrapException;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v11}, Lo/wrapException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-static {v13}, Lo/unwrapAndWrapException;->d(Lo/wrapException;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 657
    const-string v2, "editAlertPrice"

    invoke-virtual {p0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/AnnotatedFieldSerialization;

    invoke-direct {v3, v12, v1, p0}, Lo/AnnotatedFieldSerialization;-><init>(Lo/getIconUrls;Lo/getIconUrls;Lo/_findPotentialFactories;)V

    invoke-virtual {p0, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(JLjava/lang/String;)J
    .locals 4

    .line 567
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "30m"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x1b7740

    .line 573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_1
    const-string v0, "15m"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0xdbba0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_2
    const-string v0, "12h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x2932e00

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_3
    const-string v0, "8h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x1b77400

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_4
    const-string v0, "6h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x1499700

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_5
    const-string v0, "5m"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x493e0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_6
    const-string v0, "4h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0xdbba00

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_7
    const-string v0, "3m"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x2bf20

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_8
    const-string v0, "3d"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0xf731400

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_1

    .line 567
    :sswitch_9
    const-string v0, "2h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x6ddd00

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_a
    const-string v0, "1w"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x240c8400

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_b
    const-string v0, "1s"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x3e8

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_c
    const-string v0, "1m"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0xea60

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_d
    const-string v0, "1h"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x36ee80

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_e
    const-string v0, "1d"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x5265c00

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    .line 567
    :sswitch_f
    const-string v0, "1M"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide v0, 0x9a7ec800L

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    .line 567
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 586
    invoke-virtual {p0}, Lo/_findPotentialFactories;->b()I

    move-result p3

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_1
    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_f
        0x653 -> :sswitch_e
        0x657 -> :sswitch_d
        0x65c -> :sswitch_c
        0x662 -> :sswitch_b
        0x666 -> :sswitch_a
        0x676 -> :sswitch_9
        0x691 -> :sswitch_8
        0x69a -> :sswitch_7
        0x6b4 -> :sswitch_6
        0x6d8 -> :sswitch_5
        0x6f2 -> :sswitch_4
        0x730 -> :sswitch_3
        0xbe67 -> :sswitch_2
        0xbec9 -> :sswitch_1
        0xc5b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    if-nez p1, :cond_0

    .line 463
    iget-object p1, p0, Lo/_findPotentialFactories;->e:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    if-eqz p1, :cond_1

    .line 464
    invoke-virtual {p0}, Lo/_findPotentialFactories;->c()Lo/setAlignContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/_findPotentialFactories;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 51088
    invoke-interface {v0, p1, v1, v2}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    .line 705
    iget-object v0, p0, Lo/_findPotentialFactories;->n:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->DisplaySpecialTextErrorView:Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;

    .line 825
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 707
    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/KlineViewErrorType;->setErrorMessage(Ljava/lang/String;)V

    .line 705
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 710
    iget-object p1, p0, Lo/_findPotentialFactories;->q:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 711
    invoke-virtual {p0, p1}, Lo/_findPotentialFactories;->e(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget v0, p0, Lo/_findPotentialFactories;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/repo/po/SpotlightCategory;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/_findPotentialFactories;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 87
    iget v0, p0, Lo/_findPotentialFactories;->D:I

    return v0
.end method

.method public n()Z
    .locals 3

    .line 610
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51065
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51146
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v2, "displayKlineNewsBar"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51064
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 506
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lo/_findPotentialFactories;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/_findPotentialFactories;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/_findPotentialFactories;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 498
    iget-object v0, p0, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    .line 499
    const-string v1, "time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const-string v0, "1m"

    .line 502
    :cond_0
    invoke-virtual {p0, v0}, Lo/_findPotentialFactories;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 618
    const-string v0, "refreshLoadAlerts"

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/isIncludableConstructor;

    invoke-direct {v1, p0}, Lo/isIncludableConstructor;-><init>(Lo/_findPotentialFactories;)V

    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/_findPotentialFactories;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 84
    iget v0, p0, Lo/_findPotentialFactories;->C:I

    return v0
.end method

.method public final w()V
    .locals 3

    .line 594
    invoke-virtual {p0}, Lo/_findPotentialFactories;->i()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    const-string v1, "refreshSpotLightInfo"

    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/collectFields;

    invoke-direct {v2, v0, p0}, Lo/collectFields;-><init>(Lo/getIconUrls;Lo/_findPotentialFactories;)V

    invoke-virtual {p0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
