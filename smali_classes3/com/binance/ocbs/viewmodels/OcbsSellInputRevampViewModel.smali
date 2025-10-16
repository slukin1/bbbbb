.class public Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00d2\u00012\u00020\u0001:\u0002\u00d2\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010~\u001a\u00020\u007f2\u0008\u0008\u0002\u0010c\u001a\u00020\u00142\u0008\u0008\u0002\u0010f\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0003\u0010\u0080\u0001J\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\t\u0010\u0084\u0001\u001a\u00020CH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020CJ\u0012\u0010\u0087\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020CJ\t\u0010\u0088\u0001\u001a\u00020 H\u0002J\t\u0010\u0089\u0001\u001a\u00020 H\u0002J\t\u0010\u008a\u0001\u001a\u00020 H\u0016J\u001a\u0010\u008b\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0096@\u00a2\u0006\u0003\u0010\u008e\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u0090\u0001\u001a\u000203H\u0014J\u0013\u0010\u0091\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0004J\u000f\u0010\u0092\u0001\u001a\u00020\u007f2\u0006\u0010\u001c\u001a\u00020\u0014J\u000f\u0010\u0093\u0001\u001a\u00020\u007f2\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0094\u0001\u001a\u00020\u007fH\u0002J\u0007\u0010\u0095\u0001\u001a\u00020\u007fJ\u0007\u0010\u0096\u0001\u001a\u00020\u007fJ\u0007\u0010\u0097\u0001\u001a\u00020\u007fJ\u0011\u0010\u0098\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001J*\u0010\u0099\u0001\u001a\u00020\u007f2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010Y2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020C2\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020CH\u0016J\t\u0010\u009d\u0001\u001a\u00020\u007fH\u0002J\u0010\u0010\u009e\u0001\u001a\u00020\u007fH\u0086@\u00a2\u0006\u0003\u0010\u009f\u0001J\u0010\u0010\u00a0\u0001\u001a\u00020\u007fH\u0082@\u00a2\u0006\u0003\u0010\u009f\u0001J\u001a\u0010\u00a1\u0001\u001a\u00020\u007f2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J%\u0010\u00a4\u0001\u001a\u00020\u007f2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00142\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020CH\u0000\u00a2\u0006\u0003\u0008\u00a7\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020\u007fJ\u0018\u0010\u00ac\u0001\u001a\u00020\u007f2\u0006\u0010k\u001a\u00020lH\u0082@\u00a2\u0006\u0003\u0010\u00ad\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u007f2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010=H\u0086@\u00a2\u0006\u0003\u0010\u00b0\u0001J\u0007\u0010\u00b1\u0001\u001a\u00020CJ\u0011\u0010\u00b2\u0001\u001a\u00020\u007f2\u0008\u0010\u00b3\u0001\u001a\u00030\u008d\u0001J5\u0010\u00b4\u0001\u001a\u00020\u007f2\u0008\u0010\u00b3\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u00b5\u0001\u001a\u00020\u00142\u0007\u0010\u00b6\u0001\u001a\u00020\u00142\u000e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u00b8\u0001H\u0002J\u0012\u0010\u00b9\u0001\u001a\u00020\u007f2\u0007\u0010\u00ba\u0001\u001a\u00020\u0014H\u0002J\u001f\u0010\u00bb\u0001\u001a\u00030\u00bc\u00012\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020C2\u0008\u0008\u0002\u0010k\u001a\u00020lH\u0002J\t\u0010\u00bd\u0001\u001a\u00020\u0014H\u0016J\u0010\u0010\u00be\u0001\u001a\u00020\u007fH\u0082@\u00a2\u0006\u0003\u0010\u009f\u0001J\u0007\u0010\u00bf\u0001\u001a\u00020\u0014J\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001J\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010jJ\u0007\u0010\u00c3\u0001\u001a\u00020CJ\u0007\u0010\u00c4\u0001\u001a\u00020CJ\t\u0010\u00c5\u0001\u001a\u00020CH\u0002J\u001e\u0010\u00c6\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0014H\u0002J\u000c\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0002J\u0011\u0010\u00ca\u0001\u001a\u00020\u007f2\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001J\u0013\u0010\u00cd\u0001\u001a\u00020\u007f2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u00ce\u0001\u001a\u00020\u0014H\u0002J\u0011\u0010\u00cf\u0001\u001a\u00020\u007f2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\u001c\u0010/\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\"\"\u0004\u00081\u0010$R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0016\"\u0004\u0008;\u0010\u0018R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020CX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\u001a\u0010J\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010D\"\u0004\u0008L\u0010FR\u001a\u0010M\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010D\"\u0004\u0008O\u0010FR\u001a\u0010P\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010D\"\u0004\u0008Q\u0010FR\u001c\u0010R\u001a\u0004\u0018\u00010SX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010D\"\u0004\u0008_\u0010FR\u001a\u0010`\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0016\"\u0004\u0008b\u0010\u0018R\u001a\u0010c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0016\"\u0004\u0008e\u0010\u0018R\u001a\u0010f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0016\"\u0004\u0008h\u0010\u0018R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00140nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0011\u0010s\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010DR\u0011\u0010t\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010DR\u001a\u0010u\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010D\"\u0004\u0008w\u0010FR\u001a\u0010x\u001a\u00020yX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u001f\u0010\u00a9\u0001\u001a\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u0001\u0012\u0004\u0012\u00020\u007f0\u00aa\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "sharedRepository",
        "Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "getSharedRepository",
        "()Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "setSharedRepository",
        "(Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;)V",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/ocbs/state/SellInputRevampPageState;",
        "get_pageState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "pageStateSell",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPageStateSell",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "fiatCode",
        "",
        "getFiatCode",
        "()Ljava/lang/String;",
        "setFiatCode",
        "(Ljava/lang/String;)V",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol",
        "cryptoCode",
        "getCryptoCode",
        "setCryptoCode",
        "amount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "fiatMaxLimit",
        "fiatMinLimit",
        "cryptoMaxLimit",
        "cryptoMinLimit",
        "maxLimit",
        "minLimit",
        "cryptoInputAmount",
        "mCryptoAvailableAmount",
        "getMCryptoAvailableAmount",
        "setMCryptoAvailableAmount",
        "mCryptoAvailableAmountInFundingWallet",
        "getMCryptoAvailableAmountInFundingWallet",
        "setMCryptoAvailableAmountInFundingWallet",
        "inputSupportAssetPairBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "getInputSupportAssetPairBean",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "setInputSupportAssetPairBean",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V",
        "cryptoIconUrl",
        "mNeedKyc",
        "getMNeedKyc",
        "setMNeedKyc",
        "mKycRevampStatusBean",
        "Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "getMKycRevampStatusBean",
        "()Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "setMKycRevampStatusBean",
        "(Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;)V",
        "isNotFinishedKyc",
        "",
        "()Z",
        "setNotFinishedKyc",
        "(Z)V",
        "haveAccountRestricted",
        "getHaveAccountRestricted",
        "setHaveAccountRestricted",
        "banCountryPass",
        "getBanCountryPass",
        "setBanCountryPass",
        "tradePairNotSupport",
        "getTradePairNotSupport",
        "setTradePairNotSupport",
        "isNavToP2PAddAccount",
        "setNavToP2PAddAccount",
        "ocbsPaymentClient",
        "Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "getOcbsPaymentClient",
        "()Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "setOcbsPaymentClient",
        "(Lcom/binance/ocbs/utils/OcbsPaymentClient;)V",
        "currentSelectPaymentData",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "getCurrentSelectPaymentData",
        "()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "setCurrentSelectPaymentData",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V",
        "isCurrentPaymentUnavailable",
        "setCurrentPaymentUnavailable",
        "currencyUserInput",
        "getCurrencyUserInput",
        "setCurrencyUserInput",
        "merchantCode",
        "getMerchantCode",
        "setMerchantCode",
        "preOrderId",
        "getPreOrderId",
        "setPreOrderId",
        "inputPageQuoteBean",
        "Lcom/binance/ocbs/sdk/pojo/CalculateInputPageQuoteBean;",
        "limitState",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCheckResult;",
        "trackAmountLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTrackAmountLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setTrackAmountLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isFiatCurrencyTHB",
        "isFiatCurrencyTHBAndBinanceTH",
        "shouldUseCoinPairCache",
        "getShouldUseCoinPairCache",
        "setShouldUseCoinPairCache",
        "inputWithKeyBoardManager",
        "Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;",
        "getInputWithKeyBoardManager",
        "()Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;",
        "setInputWithKeyBoardManager",
        "(Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;)V",
        "setDataFromIntent",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateFiatSize",
        "",
        "generateCryptoSize",
        "generateCurrentIsSupportP2p",
        "generateFiatAmountToOrder",
        "isIncludeP2pFee",
        "generateCryptoAmountToOrder",
        "generateSpotCryptoBalance",
        "generateFundingWalletCryptoBalance",
        "generateWholeBalance",
        "pageCreate",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "judgePairData",
        "response",
        "fetchAssetInfo",
        "selectCrypto",
        "selectFiat",
        "resetCryptoBalance",
        "verifyKyc",
        "navToTransfer",
        "clickChangePaymentMethod",
        "refreshPaymentMethodData",
        "selectPaymentMethod",
        "dataForSelectedPayment",
        "autoConfirm",
        "isManuallySelect",
        "refreshLimitValueBySelectPaymentItem",
        "judgmentAccountRestricted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "switchConvertAndOnlineConfigDialog",
        "updateAvailableAmount",
        "cryptoAvailableAmount",
        "updateAvailableAmount$ocbs_internal_release",
        "updateAvailableAmountInFundingWallet",
        "cryptoAvailableAmountInFundingWallet",
        "shouldCalculateQuote",
        "updateAvailableAmountInFundingWallet$ocbs_internal_release",
        "updateAmountToMax",
        "pendingCalculateQuote",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
        "pendingAmountTipsState",
        "(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCheckResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kyc",
        "kycRevampStatusBean",
        "(Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needKyc",
        "clickContinue",
        "baseAppActivity",
        "autoTransfer",
        "accountType",
        "totalAmount",
        "transferSuccessCallback",
        "Lkotlin/Function0;",
        "updateAmount",
        "amountValue",
        "successState",
        "Lcom/binance/ocbs/state/SellInputRevampPageState$Success;",
        "getApprox",
        "showUserGuide",
        "getEventTrackAmountTipType",
        "generateJsonToTrack",
        "Lorg/json/JSONObject;",
        "getCalculateQuoteInfo",
        "isCurrentPaymentMethodP2P",
        "checkIfOnlySupportP2p",
        "checkIfP2pPriorityHigher",
        "getCryptoIconUrl",
        "assetCode",
        "generateP2pDefaultLimit",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "updateUserAddedNewUqpayAccount",
        "accountBean",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "trackCoinPair",
        "generateCurrentContractingEntity",
        "updateUserAddedNewCard",
        "newCard",
        "Lcom/binance/ocbs/pojos/UserCard;",
        "Companion",
        "ocbs-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements3;


# instance fields
.field private A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private B:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private C:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private D:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private F:Z

.field private final G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

.field public a:Z

.field public final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getDownloadViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

.field public g:Ljava/lang/String;

.field public h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

.field public m:Z

.field public n:Lo/getFromPage;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public s:Ljava/lang/String;

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public t:Lo/PayOrderCreator;

.field public u:Ljava/lang/String;

.field public v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

.field public w:Z

.field public x:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field private z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->Companion:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 108
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v1, v2, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 117
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 122
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 124
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->D:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 125
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->C:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 127
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 128
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 130
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 131
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->H:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 133
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->B:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 140
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->u:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 162
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->y:Z

    .line 173
    new-instance v0, Lo/getFromPage;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/getFromPage;-><init>(I)V

    .line 174
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$DropdropElements1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)V

    check-cast v1, Lo/getFromPage$DropdropElements4;

    .line 13017
    iput-object v1, v0, Lo/getFromPage;->b:Lo/getFromPage$DropdropElements4;

    .line 173
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    .line 698
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 14026
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14027
    new-instance v0, Lo/PreCheckoutActivitypreHandle9111;

    const-wide/16 v6, 0x12c

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/PreCheckoutActivitypreHandle9111;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function3;)V

    .line 698
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 0

    const/4 p1, 0x1

    .line 208
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;

    iget v3, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 307
    iget v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 308
    iput-boolean v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    .line 310
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v4, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    .line 311
    :goto_1
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 313
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v1

    invoke-virtual {v1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "EUR"

    :cond_2
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 314
    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-static {v1, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move-object v4, v8

    move-object v8, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g:Ljava/lang/String;

    .line 315
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v5, v1, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 317
    iget-object v0, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    if-eqz v0, :cond_4

    iget-boolean v5, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->y:Z

    if-eqz v5, :cond_4

    .line 333
    invoke-virtual {v8, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V

    move-object v0, v4

    move-object v4, v8

    goto :goto_4

    .line 318
    :cond_4
    iput-boolean v6, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->y:Z

    .line 319
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v8, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-interface {v0, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move-object v0, v4

    move-object v4, v8

    :goto_3
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_8

    .line 26017
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 1213
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 320
    iput-object v5, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 321
    invoke-virtual {v4, v0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V

    .line 27019
    :cond_5
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_6

    .line 28019
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1215
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_7

    .line 29019
    :cond_6
    iget-object v5, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_7

    .line 323
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_7

    .line 324
    iput-boolean v6, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    .line 31019
    :cond_7
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 30123
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v1, :cond_8

    .line 328
    iget-object v0, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 336
    :cond_8
    :goto_4
    iget-boolean v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->F:Z

    if-nez v1, :cond_9

    .line 337
    iput-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-virtual {v4, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    .line 340
    :cond_9
    :goto_5
    iget-boolean v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-nez v1, :cond_a

    .line 341
    iput-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-direct {v4, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    .line 346
    :cond_a
    :goto_6
    iget-object v10, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 347
    iget-object v11, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 348
    iget-object v12, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 349
    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    .line 350
    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 344
    new-instance v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v9, "SELL"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x700

    const/16 v21, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v21}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    iput-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 354
    invoke-virtual {v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 355
    iget-object v1, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v5, Lo/getDownloadViewModel$copydefault;->INSTANCE:Lo/getDownloadViewModel$copydefault;

    iput-object v4, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pageCreate$1;->label:I

    invoke-interface {v1, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v4

    .line 33182
    :goto_7
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v3, "app_click_sell_enter_amount_page_coinpairs_changelog"

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lkotlin/Unit;
    .locals 2

    .line 12959
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$getMessage;->INSTANCE:Lo/getDownloadViewModel$getMessage;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 12960
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 12961
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 11909
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    .line 11906
    new-instance v1, Lo/MarginIsolatedAddMarginDialogComponentgetIsolatedMaxTransferable1;

    invoke-direct {v1, p0}, Lo/MarginIsolatedAddMarginDialogComponentgetIsolatedMaxTransferable1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)V

    const-string v2, "FIAT"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11915
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;
    .locals 0

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V
    .locals 2

    .line 1140
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1144
    new-instance v1, Lo/IsolatedANCSettingsActivityARouterAutowired;

    invoke-direct {v1, v0, p1, p0, p2}, Lo/IsolatedANCSettingsActivityARouterAutowired;-><init>(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 10

    .line 248
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 250
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getQuotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 256
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {v0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pFeeRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v7

    .line 266
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 269
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    div-double/2addr v1, v3

    .line 51181
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    mul-double v1, v1, v3

    .line 270
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 267
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 257
    :cond_7
    :goto_2
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v8, v6, v5, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 279
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_c

    .line 280
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, p1

    goto :goto_3

    :cond_a
    cmpg-double p1, v3, v1

    if-nez p1, :cond_b

    goto :goto_3

    .line 285
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 278
    :cond_c
    :goto_3
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v8, v6, v5, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 662
    iget-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46441
    invoke-virtual {p0, v0, v1, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V

    .line 665
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lo/getDownloadViewModel$DropdropElements3;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/getDownloadViewModel$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 47057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 665
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 667
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lkotlin/Unit;
    .locals 2

    .line 2911
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$getMessage;->INSTANCE:Lo/getDownloadViewModel$getMessage;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2912
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2913
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$MPCacheRecord;->INSTANCE:Lo/getDownloadViewModel$MPCacheRecord;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 980
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/transfer/autoTransfer"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/router/provider/AutoTransferService;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/router/provider/AutoTransferService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 981
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    new-instance v2, Lo/IsolatedANCSettingsActivity;

    invoke-direct {v2, p0, p1, p4}, Lo/IsolatedANCSettingsActivity;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2, p3, v1, v2}, Lcom/binance/base/router/provider/AutoTransferService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 0

    const/4 p1, 0x1

    .line 247
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 8945
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    .line 8942
    new-instance v1, Lo/IsolatedANCSettingsActivitysetUpViews11111;

    invoke-direct {v1, p0}, Lo/IsolatedANCSettingsActivitysetUpViews11111;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)V

    const-string v2, "MAIN"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8951
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;
    .locals 6

    .line 6982
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 6983
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 7012
    iget p0, p3, Lo/ao;->e:I

    if-eqz p0, :cond_0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_0

    .line 6991
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f154241

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 6988
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6994
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6984
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1007
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1008
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 1011
    sget-object v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    move-object v5, v3

    check-cast v5, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 1010
    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    .line 1014
    :goto_2
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    .line 1019
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "0"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-direct {v2, v7, v4, v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    :goto_4
    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 34861
    :cond_4
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1020
    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    invoke-direct {v2, v3}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 36296
    :cond_5
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v2, :cond_6

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v6, v7, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37300
    :cond_6
    iget-object v8, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v8, :cond_7

    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v6, v7, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38120
    :cond_7
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v2

    invoke-direct {v9, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 39015
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v2, v8, v10

    if-nez v2, :cond_8

    .line 1021
    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-direct {v2, v7, v7}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1022
    :cond_8
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-nez v2, :cond_f

    .line 1023
    iget-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m:Z

    if-eqz v2, :cond_a

    sget-object v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1024
    :cond_a
    instance-of v2, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v2, :cond_b

    sget-object v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1025
    :cond_b
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 40015
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpg-double v2, v8, v10

    if-nez v2, :cond_d

    .line 1025
    iget-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    if-nez v2, :cond_d

    .line 1026
    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 41015
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    cmpg-double v3, v8, v10

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    xor-int/2addr v3, v4

    .line 1026
    invoke-direct {v2, v7, v3}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1028
    :cond_d
    instance-of v2, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    if-eqz v2, :cond_e

    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    invoke-direct {v2, v3}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1029
    :cond_e
    sget-object v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1022
    :cond_f
    new-instance v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-direct {v2, v7, v7}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1033
    :goto_7
    iget-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 1034
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 1035
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e:Ljava/lang/String;

    .line 1036
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v3

    invoke-direct {v12, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 43296
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v2, :cond_10

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v6, v7, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44300
    :cond_10
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v3, :cond_11

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v6, v7, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45120
    :cond_11
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v2

    invoke-direct {v13, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1038
    iget-object v14, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 1032
    new-instance v1, Lo/getDownloadViewModel$copy;

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lo/getDownloadViewModel$copy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 441
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 10147
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/Coin;

    .line 10149
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 10148
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10147
    :goto_0
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_2

    .line 10152
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 10147
    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Z
    .locals 1

    .line 16137
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_1

    .line 17105
    iget-object v0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16113
    iget-boolean p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 20769
    instance-of v0, p1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20774
    :cond_0
    instance-of v0, p1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_5

    .line 20775
    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    .line 20776
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v0

    .line 20779
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    if-eqz v3, :cond_1

    .line 20780
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20783
    :cond_1
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 20784
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20787
    :cond_2
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    if-eqz v3, :cond_3

    .line 20788
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20791
    :cond_3
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$JsonLogicException;

    if-eqz v3, :cond_4

    .line 20792
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$JsonLogicException;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$JsonLogicException;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    .line 20808
    :goto_2
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 20807
    new-instance v3, Lo/getDownloadViewModel$DropdropElements4;

    invoke-direct {v3, v2, v1, v0, p1}, Lo/getDownloadViewModel$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V

    .line 20813
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v3, p2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 21057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    .line 20813
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1064
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1065
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a:Z

    if-eqz p1, :cond_4

    sget-object p1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-static {v3}, Lo/getTrackInterval;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1066
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    sget-object v2, Lo/MarginTakeoverDetailsFragmentonCreate1$DemoFundsParentComponent;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$showUserGuide$1;->label:I

    invoke-interface {p1, v2, v5, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1067
    sget-object p1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-static {v3}, Lo/getTrackInterval;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1068
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$component3;->INSTANCE:Lo/getDownloadViewModel$component3;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1071
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic d(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lkotlin/Unit;
    .locals 2

    .line 10923
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$getMessage;->INSTANCE:Lo/getDownloadViewModel$getMessage;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 10924
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 10925
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lkotlin/Unit;
    .locals 2

    .line 5947
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/getDownloadViewModel$getMessage;->INSTANCE:Lo/getDownloadViewModel$getMessage;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 5948
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 5949
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 0

    .line 4145
    invoke-virtual {p4, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lo/IsolatedDeactivatePairsActivity;

    invoke-direct {p4, p2, p3}, Lo/IsolatedDeactivatePairsActivity;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {p0, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4155
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;)V
    .locals 2

    .line 22998
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 22999
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 23000
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 24004
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v1, 0x1

    .line 24003
    invoke-direct {p0, v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p0

    .line 23000
    invoke-interface {p1, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 0

    .line 19160
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_0

    .line 19117
    iget-object p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->h:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private q()Z
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private s()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1048
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 1049
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51035
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-nez v1, :cond_0

    .line 1050
    const-string v0, ""

    return-object v0

    .line 1052
    :cond_0
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51055
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51056
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0 "

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v0

    .line 51036
    iget-object v1, p1, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51037
    iput v0, p1, Lo/getFromPage;->c:I

    .line 387
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/getDownloadViewModel$component1;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/getDownloadViewModel$component1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 671
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 671
    :goto_0
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 676
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52065
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v1, 0x0

    .line 52064
    invoke-direct {p0, v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object v0

    .line 676
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->F:Z

    return-void
.end method

.method public b(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PayOrderCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->result:Ljava/lang/Object;

    .line 51088
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 816
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_12

    .line 818
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    .line 819
    iput-boolean v7, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    .line 820
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->t:Lo/PayOrderCreator;

    .line 822
    instance-of p2, p1, Lo/PayOrderCreator$component2;

    const-string v2, "NEED_KYC"

    if-eqz p2, :cond_7

    .line 823
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    .line 824
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_10

    .line 858
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 825
    :cond_7
    instance-of p2, p1, Lo/PayOrderCreator$JsonLogicException;

    if-nez p2, :cond_f

    .line 51282
    instance-of p2, p1, Lo/PayOrderCreator$equals;

    if-nez p2, :cond_f

    instance-of p2, p1, Lo/PayOrderCreator$component3;

    if-nez p2, :cond_f

    .line 827
    instance-of p2, p1, Lo/PayOrderCreator$MPCacheRecord;

    if-eqz p2, :cond_8

    move-object v6, p1

    check-cast v6, Lo/PayOrderCreator$MPCacheRecord;

    invoke-virtual {v6}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 51121
    iget-boolean v6, v6, Lo/C2BUseCaseshouldShowCloseSurvey1;->d:Z

    if-ne v6, v8, :cond_8

    .line 828
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52038
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 52037
    invoke-direct {p0, v7, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p2

    .line 828
    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_10

    .line 858
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 830
    :cond_8
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lo/NewConsultResult;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v9

    .line 831
    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_c

    if-nez p2, :cond_b

    .line 840
    instance-of p2, p1, Lo/PayOrderCreator$getLastAccess;

    if-nez p2, :cond_b

    .line 846
    instance-of p1, p1, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz p1, :cond_a

    .line 847
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52039
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 52038
    invoke-direct {p0, v7, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p2

    .line 847
    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_6

    .line 851
    :cond_a
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    goto :goto_4

    .line 841
    :cond_b
    invoke-virtual {p1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 51122
    iget-boolean p1, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    if-ne p1, v8, :cond_e

    .line 842
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    goto :goto_4

    .line 832
    :cond_c
    instance-of p2, p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_d

    check-cast p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Ljava/lang/String;

    move-result-object p1

    .line 51180
    const-string p2, "200003909"

    invoke-static {p2, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 833
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    goto :goto_4

    .line 835
    :cond_d
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    .line 836
    iput-boolean v8, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    .line 855
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52042
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 52041
    invoke-direct {p0, v7, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p2

    .line 855
    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_10

    .line 858
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 826
    :cond_f
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52043
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 52042
    invoke-direct {p0, v7, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object p2

    .line 826
    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :cond_10
    :goto_6
    return-object v1

    .line 858
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 1089
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1090
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "df_5"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    const-string v1, "df_7"

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    const-string v1, "df_8"

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 51262
    invoke-direct {p0, v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crypto"

    goto :goto_0

    .line 51224
    :cond_2
    invoke-virtual {p0, v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fiat"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_9"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string v1, "df_11"

    const-string v4, "new"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 1096
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_11

    .line 1098
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    const-string v7, "rail_id"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-ne v6, v3, :cond_7

    .line 1099
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v6, "cardbin"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v2

    :cond_6
    const-string v6, "card_organization"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    const-string v4, "card"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    :cond_7
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v4

    if-eq v4, v3, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v4

    if-ne v4, v3, :cond_a

    .line 1104
    :cond_9
    const-string v2, "INSWITCH"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1105
    :cond_a
    sget-object v4, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->isTbc()Z

    move-result v4

    if-ne v4, v3, :cond_b

    .line 1106
    const-string v2, "TBC_BANK"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1107
    :cond_b
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v4

    if-ne v4, v3, :cond_c

    .line 1108
    const-string v2, "P2P"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1110
    :cond_c
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v2, v4

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    :goto_3
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getChannelTag()Ljava/lang/String;

    move-result-object v1

    .line 1232
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v3, 0x0

    .line 1112
    :goto_5
    const-string v1, "is_tag"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    :cond_11
    const-string v1, "flow"

    const-string v2, "sell"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    const-string v1, "is_input_new_ui"

    const-string v2, "true"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    const-string v1, "contractingEntity"

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1096
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 51164
    iget-object v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->setCurrencyUserInput(Ljava/lang/String;)V

    .line 431
    :cond_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 432
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$refreshPaymentMethodData$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$refreshPaymentMethodData$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51042
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 51483
    invoke-virtual {p0, v1, p1, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V

    return-void
.end method

.method public b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 442
    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v1, :cond_0

    .line 443
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->e(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51073
    iget-boolean v2, v2, Lo/getDialogViewModel;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 443
    :goto_0
    iput-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m:Z

    .line 444
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->B:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 51658
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v3

    const-string v4, "0"

    invoke-direct {v2, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->D:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51659
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->C:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51660
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51661
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51663
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51664
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->D:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51666
    :cond_1
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51667
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->C:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51669
    :cond_2
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoMaxLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51670
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51672
    :cond_3
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoMinLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51673
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51676
    :cond_4
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->D:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :goto_1
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51677
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->C:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :goto_2
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->H:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 446
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 449
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 450
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v5, Lo/getDownloadViewModel$component4;->INSTANCE:Lo/getDownloadViewModel$component4;

    invoke-interface {v4, v5}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 456
    :cond_8
    instance-of v4, v2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v5, ""

    if-eqz v4, :cond_15

    if-eqz p3, :cond_15

    .line 457
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_49

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v7

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v5

    :cond_a
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v5

    :cond_c
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v5

    :cond_e
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    move-object v8, v5

    :cond_10
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v5

    :cond_12
    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    move-object v5, v6

    :cond_14
    :goto_5
    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 51070
    iput-object v3, v7, Lo/IsolatedSetCallBar;->a:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_18

    .line 468
    :cond_15
    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v3, :cond_25

    if-eqz p3, :cond_25

    .line 469
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_49

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v6

    .line 472
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object v9, v5

    goto :goto_7

    :cond_17
    move-object v9, v7

    .line 473
    :goto_7
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_8

    :cond_18
    move-object v10, v7

    goto :goto_9

    :cond_19
    :goto_8
    move-object v10, v5

    .line 474
    :goto_9
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v11, v7

    goto :goto_b

    :cond_1b
    :goto_a
    move-object v11, v5

    .line 475
    :goto_b
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v12, v7

    goto :goto_d

    :cond_1d
    :goto_c
    move-object v12, v5

    .line 476
    :goto_d
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v13, v7

    goto :goto_f

    :cond_1f
    :goto_e
    move-object v13, v5

    .line 477
    :goto_f
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_10

    :cond_20
    move-object v14, v7

    goto :goto_11

    :cond_21
    :goto_10
    move-object v14, v5

    .line 478
    :goto_11
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_23

    :cond_22
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_23
    move-object v15, v7

    .line 479
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v16, v5

    goto :goto_12

    :cond_24
    move-object/from16 v16, v3

    .line 471
    :goto_12
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 51083
    iput-object v3, v6, Lo/IsolatedSetCallBar;->j:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    goto/16 :goto_18

    .line 482
    :cond_25
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    :goto_13
    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v3, :cond_2e

    if-eqz p3, :cond_2e

    .line 484
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_49

    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v6

    .line 487
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    move-object v7, v5

    .line 488
    :cond_28
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2a

    :cond_29
    move-object v8, v5

    .line 489
    :cond_2a
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2c

    :cond_2b
    move-object v9, v5

    .line 490
    :cond_2c
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    move-object v5, v3

    .line 486
    :cond_2d
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    invoke-direct {v3, v7, v8, v9, v5}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51086
    iput-object v3, v6, Lo/IsolatedSetCallBar;->f:Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    goto/16 :goto_18

    .line 493
    :cond_2e
    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v3, :cond_3c

    if-eqz p3, :cond_3c

    .line 494
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    goto :goto_15

    :cond_2f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_49

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v6

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move-object v7, v5

    :cond_30
    move-object/from16 v8, v19

    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_32

    :cond_31
    move-object v7, v5

    :cond_32
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    :cond_33
    move-object v7, v5

    :cond_34
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_36

    :cond_35
    move-object v7, v5

    :cond_36
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_38

    :cond_37
    move-object v7, v5

    :cond_38
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3a

    :cond_39
    move-object v7, v5

    :cond_3a
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    move-object v5, v3

    :cond_3b
    invoke-virtual {v8, v5}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setUserFlowType(Ljava/lang/String;)V

    .line 51077
    iput-object v8, v6, Lo/IsolatedSetCallBar;->i:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_18

    .line 506
    :cond_3c
    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_49

    if-eqz p3, :cond_49

    .line 507
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    goto :goto_16

    :cond_3d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_49

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v6

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    move-object v7, v5

    :cond_3e
    move-object/from16 v8, v20

    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_40

    :cond_3f
    move-object v7, v5

    :cond_40
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_42

    :cond_41
    move-object v7, v5

    :cond_42
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_44

    :cond_43
    move-object v7, v5

    :cond_44
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_46

    :cond_45
    move-object v7, v5

    :cond_46
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    goto :goto_17

    :cond_47
    move-object v5, v3

    :cond_48
    :goto_17
    invoke-virtual {v8, v5}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 51082
    iput-object v8, v6, Lo/IsolatedSetCallBar;->b:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 521
    :cond_49
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v3

    .line 51075
    iget-object v3, v3, Lo/IsolatedSetCallBar;->a:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v4, :cond_4a

    if-nez p3, :cond_4a

    if-eqz v3, :cond_4a

    .line 523
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 525
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 526
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    .line 528
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v10

    .line 530
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 524
    invoke-static/range {v5 .. v10}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    .line 523
    invoke-virtual {v4, v3}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 534
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v3

    .line 51088
    iget-object v3, v3, Lo/IsolatedSetCallBar;->j:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    .line 535
    instance-of v4, v2, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v4, :cond_4b

    if-nez p3, :cond_4b

    if-eqz v3, :cond_4b

    .line 537
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 539
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 540
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getIdentity()Ljava/lang/String;

    move-result-object v6

    .line 541
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAgency()Ljava/lang/String;

    move-result-object v8

    .line 543
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 545
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v11

    .line 546
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getMaskedAccountNumber()Ljava/lang/String;

    move-result-object v12

    .line 538
    invoke-static/range {v5 .. v12}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    .line 537
    invoke-virtual {v4, v3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 551
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v3

    .line 51091
    iget-object v3, v3, Lo/IsolatedSetCallBar;->f:Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    .line 552
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    goto :goto_19

    :cond_4c
    const/4 v4, 0x0

    :goto_19
    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v4, :cond_4d

    if-nez p3, :cond_4d

    if-eqz v3, :cond_4d

    .line 553
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 555
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v6

    .line 557
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {v5, v6, v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    .line 553
    invoke-virtual {v4, v3}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 561
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v3

    .line 51082
    iget-object v3, v3, Lo/IsolatedSetCallBar;->i:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v4

    .line 51087
    iget-object v4, v4, Lo/IsolatedSetCallBar;->b:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 563
    instance-of v5, v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v5, :cond_4e

    if-nez p3, :cond_4e

    if-eqz v3, :cond_4e

    .line 564
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 566
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    .line 567
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v5

    .line 568
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v6

    .line 569
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v9

    .line 571
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v8

    .line 572
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v10

    .line 565
    invoke-static/range {v4 .. v10}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    .line 564
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_1a

    .line 574
    :cond_4e
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_4f

    if-nez p3, :cond_4f

    if-eqz v4, :cond_4f

    .line 575
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 577
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 578
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 579
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    .line 580
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 581
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v10

    .line 582
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 576
    invoke-static/range {v5 .. v10}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 586
    :cond_4f
    :goto_1a
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 587
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v3

    .line 51084
    iput v3, v2, Lo/getFromPage;->c:I

    goto :goto_1b

    .line 589
    :cond_50
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v3

    .line 51085
    iput v3, v2, Lo/getFromPage;->c:I

    .line 592
    :goto_1b
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V

    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 593
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52061
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v4, 0x1

    .line 52060
    invoke-direct {v0, v4, v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object v3

    .line 593
    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 595
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;

    move/from16 v4, p2

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51059
    invoke-static {v2, v5, v5, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 680
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 680
    :goto_0
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 685
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 52066
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->I:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v1, 0x1

    .line 52065
    invoke-direct {p0, v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object v0

    .line 685
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 6

    .line 51313
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "0"

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51318
    :cond_0
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v5, :cond_1

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51139
    :cond_1
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final c(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 865
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 869
    :cond_0
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_sell_enter_amount_page_continue"

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v8, v2, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 871
    const-string v1, "business_flow"

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 872
    const-string v2, "business_point"

    const-string v3, "INPUT"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 870
    const-string v2, "fiat_metrics_v2_counter_count"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 879
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, v4

    .line 880
    :goto_0
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object v11, v4

    .line 883
    :goto_1
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    move-object v14, v2

    .line 877
    const-string v9, "SELL"

    const-string v12, "NORMAL"

    const-string v13, ""

    invoke-static/range {v9 .. v14}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 884
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v2, v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v2

    .line 875
    const-string v6, "fiat_metrics_v3_counter_input_paymentmethod_count"

    invoke-static {v6, v2}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 887
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 888
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/getDownloadViewModel$component4;->INSTANCE:Lo/getDownloadViewModel$component4;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 50861
    :cond_7
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->p:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 890
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/getDownloadViewModel$getLastAccess;

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->t:Lo/PayOrderCreator;

    invoke-direct {v2, v3}, Lo/getDownloadViewModel$getLastAccess;-><init>(Lo/PayOrderCreator;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 892
    :cond_8
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_a

    .line 893
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 895
    :cond_a
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-string v9, "showInternalTransferDialogFragment"

    const-string v6, "0"

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v2

    if-ne v2, v1, :cond_11

    .line 896
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51300
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v2, :cond_b

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51028
    :cond_b
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpl-double v7, v10, v1

    if-lez v7, :cond_10

    .line 897
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/MgTopSearchItemFragment;->f(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 900
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 902
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51302
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v7, :cond_c

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51128
    :cond_c
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v1

    invoke-direct {v10, v7, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51300
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v1, :cond_d

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_d
    move-object v7, v1

    .line 51305
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v1, :cond_e

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_e
    move-object v6, v1

    const/4 v3, 0x0

    .line 898
    new-instance v11, Lo/MarginIsolatedAddMarginDialogComponentonCreateinlinedflatMapLatest2;

    invoke-direct {v11, p0, v8}, Lo/MarginIsolatedAddMarginDialogComponentonCreateinlinedflatMapLatest2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)V

    move-object/from16 v1, p1

    move-object v4, v10

    move-object v5, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lo/SimpleProductV3Fragmentwork6;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 921
    :cond_f
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    .line 918
    new-instance v2, Lo/MarginIsolatedAddMarginDialogComponentonCreateinlinedflatMapLatest1;

    invoke-direct {v2, p0}, Lo/MarginIsolatedAddMarginDialogComponentonCreateinlinedflatMapLatest1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)V

    const-string v3, "FIAT"

    invoke-direct {p0, v8, v3, v1, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 929
    :cond_10
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 932
    :cond_11
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51302
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v2, :cond_12

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51034
    :cond_12
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpl-double v7, v10, v1

    if-lez v7, :cond_17

    .line 933
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/MgTopSearchItemFragment;->f(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 936
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 938
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51304
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v7, :cond_13

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51134
    :cond_13
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v1

    invoke-direct {v10, v7, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51306
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v1, :cond_14

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_14
    move-object v7, v1

    .line 51311
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez v1, :cond_15

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_15
    move-object v6, v1

    const/4 v3, 0x1

    .line 934
    new-instance v11, Lo/IsolatedUpperLimitTierActivity;

    invoke-direct {v11, p0, v8}, Lo/IsolatedUpperLimitTierActivity;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)V

    move-object/from16 v1, p1

    move-object v4, v10

    move-object v5, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lo/SimpleProductV3Fragmentwork6;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;ZLcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 952
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 957
    :cond_16
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    .line 954
    new-instance v2, Lo/MarginIsolatedAddMarginDialogComponentcrossMaxTransferable1;

    invoke-direct {v2, p0}, Lo/MarginIsolatedAddMarginDialogComponentcrossMaxTransferable1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)V

    const-string v3, "MAIN"

    invoke-direct {p0, v8, v3, v1, v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 965
    :cond_17
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/getDownloadViewModel$JsonLogicException;->INSTANCE:Lo/getDownloadViewModel$JsonLogicException;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->generateCanSellCryptoListForCurrentFiatCode(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 363
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->isSupportCurrentCrypto(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->isSupportCurrentFiat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 1219
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1220
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 374
    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    iput-boolean v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    .line 377
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_4
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void

    .line 368
    :cond_5
    iput-boolean v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    .line 369
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 10

    .line 209
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getQuotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 213
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->q()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "0"

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_5

    .line 216
    invoke-virtual {v2}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, p1

    goto :goto_2

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pFeeRate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 219
    :goto_1
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    .line 222
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    mul-double v6, v6, v0

    .line 51182
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v0

    mul-double v6, v6, v8

    .line 223
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 214
    :cond_5
    :goto_2
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v6, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_9

    .line 232
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p1

    goto :goto_3

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 230
    :cond_9
    :goto_3
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v6, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 241
    :cond_a
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 242
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->result:Ljava/lang/Object;

    .line 51080
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 636
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v6, v2

    goto/16 :goto_6

    :pswitch_3
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 637
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 638
    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 639
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 641
    :cond_2
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->F:Z

    .line 642
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->b()Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;

    move-result-object p1

    .line 643
    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    const/4 v2, 0x3

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v0}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_4
    move-object v2, p1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_8

    .line 51041
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 1222
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    .line 644
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getHit()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 645
    iput-boolean v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a:Z

    .line 646
    iget-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v7, Lo/getDownloadViewModel$DropdropElements2;

    invoke-direct {v7, p1}, Lo/getDownloadViewModel$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {v6, v7, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    .line 648
    :cond_3
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a:Z

    .line 649
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :cond_4
    :goto_5
    if-eqz v2, :cond_8

    .line 51042
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 51044
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 51046
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_1

    .line 652
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a:Z

    .line 653
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    goto/16 :goto_1

    :goto_6
    if-eqz v6, :cond_8

    .line 51047
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 51048
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1228
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_8

    .line 51049
    :cond_5
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 655
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a:Z

    .line 656
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v4, p1

    const/4 v2, 0x0

    .line 657
    :goto_7
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v7, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/16 v2, 0x8

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {p1, v7, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :cond_7
    :goto_8
    return-object v1

    .line 659
    :cond_8
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/binance/ocbs/pojos/UserCard;)V
    .locals 3

    .line 1193
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1199
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1202
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    const/4 p1, 0x0

    .line 1203
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setUserSelectedNewCard(Z)V

    .line 1204
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 51504
    invoke-virtual {p0, v0, p1, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V

    :cond_3
    return-void
.end method

.method protected final e(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 49105
    iget-object v1, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48115
    iget-boolean v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    return v0

    :cond_0
    iget-boolean v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    .line 1077
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 1078
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 1080
    const-string v0, "3"

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-eqz v6, :cond_1

    .line 1081
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->H:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const-string v0, "4"

    return-object v0

    .line 1082
    :cond_1
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->H:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const-string v0, "1"

    return-object v0

    .line 1083
    :cond_2
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    const-string v0, "2"

    return-object v0

    .line 1084
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getDownloadViewModel;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 405
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51272
    invoke-virtual {p0, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 405
    invoke-interface {v0, v1}, Lo/NewConsultResult;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/getDownloadViewModel$getLastAccess;

    invoke-direct {v2, v0}, Lo/getDownloadViewModel$getLastAccess;-><init>(Lo/PayOrderCreator;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 6

    .line 689
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->s()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->r()I

    move-result v0

    .line 690
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 691
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->E:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    .line 692
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    .line 51084
    iget-object v3, v2, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51085
    iput v0, v2, Lo/getFromPage;->c:I

    .line 51093
    invoke-virtual {v2, v1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 51187
    sget-object v0, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    invoke-static {v0}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/funds/fundsTransfer?at=earn&toAt=spot&transferAsset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method
