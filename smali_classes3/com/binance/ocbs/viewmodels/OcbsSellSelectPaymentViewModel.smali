.class public final Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020~H\u0086@\u00a2\u0006\u0003\u0010\u0082\u0001J\t\u0010\u0083\u0001\u001a\u00020~H\u0002J\u0007\u0010\u0084\u0001\u001a\u00020~J\u001b\u0010\u0085\u0001\u001a\u00020~2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020~2\u0007\u0010\u0086\u0001\u001a\u00020!H\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0089\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u008b\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u008c\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J)\u0010\u008d\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008f\u000105\u0018\u00010\u008e\u00012\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0090\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0091\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0092\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0093\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0094\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0019\u0010\u0095\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u0096\u0001\u001a\u00020~H\u0082@\u00a2\u0006\u0003\u0010\u0082\u0001J\u0019\u0010\u0097\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\"\u0010\u0098\u0001\u001a\u00020~2\u0007\u0010\u0099\u0001\u001a\u00020!2\u0007\u0010\u009a\u0001\u001a\u00020LH\u0086@\u00a2\u0006\u0003\u0010\u009b\u0001J\u0019\u0010\u009c\u0001\u001a\u00020~2\u0007\u0010\u008a\u0001\u001a\u00020!H\u0086@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u009d\u0001\u001a\u00020~H\u0082@\u00a2\u0006\u0003\u0010\u0082\u0001J\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000705J\u0007\u0010\u009f\u0001\u001a\u00020\u0007J\u0007\u0010\u00a0\u0001\u001a\u00020!J\u0010\u0010\u00a1\u0001\u001a\u00020~2\u0007\u0010\u00a2\u0001\u001a\u00020\u0007J\u0007\u0010\u00a3\u0001\u001a\u00020\u0007J\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020~2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R+\u0010)\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u001a\u0010.\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R \u00104\u001a\u0008\u0012\u0004\u0012\u00020605X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R,\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020L0K0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010#\"\u0004\u0008N\u0010%R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R \u0010R\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010#\"\u0004\u0008T\u0010%R \u0010U\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010#\"\u0004\u0008W\u0010%R \u0010X\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010#\"\u0004\u0008Z\u0010%R \u0010[\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010%R \u0010^\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010%R \u0010a\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010%R \u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010#\"\u0004\u0008f\u0010%R\u001a\u0010g\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R \u0010j\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010#\"\u0004\u0008l\u0010%R \u0010m\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010#\"\u0004\u0008o\u0010%R\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010#R\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010#R\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010#R\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010#R\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010#R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "sharedRepository",
        "Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "<init>",
        "(Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;)V",
        "currencyUserInput",
        "",
        "getCurrencyUserInput",
        "()Ljava/lang/String;",
        "setCurrencyUserInput",
        "(Ljava/lang/String;)V",
        "fiatAsset",
        "getFiatAsset",
        "setFiatAsset",
        "cryptoAsset",
        "getCryptoAsset",
        "setCryptoAsset",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getFiatAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setFiatAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "cryptoAmount",
        "getCryptoAmount",
        "setCryptoAmount",
        "merchantCode",
        "fiatSymbolCode",
        "getFiatSymbolCode",
        "setFiatSymbolCode",
        "liveDataShowProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getLiveDataShowProgressDialog",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLiveDataShowProgressDialog",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "liveDataShowToast",
        "getLiveDataShowToast",
        "setLiveDataShowToast",
        "liveShowPaymentList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/UIBeanForOcbsPaymentItem;",
        "Lkotlin/collections/ArrayList;",
        "getLiveShowPaymentList",
        "isCurrentSupportP2p",
        "()Z",
        "setCurrentSupportP2p",
        "(Z)V",
        "isP2pPriorityHigher",
        "setP2pPriorityHigher",
        "paymentMethodList",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentMethodsItemBeanInRevamp;",
        "getPaymentMethodList",
        "()Ljava/util/List;",
        "setPaymentMethodList",
        "(Ljava/util/List;)V",
        "sellData",
        "Lcom/binance/ocbs/sdk/pojo/OcbsSellPaymentData;",
        "getSellData",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsSellPaymentData;",
        "setSellData",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsSellPaymentData;)V",
        "dataForSelectedPayment",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "getDataForSelectedPayment",
        "()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "setDataForSelectedPayment",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V",
        "openCardDialogData",
        "getOpenCardDialogData",
        "setOpenCardDialogData",
        "openSepaBankListDialog",
        "Lkotlin/Pair;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "getOpenSepaBankListDialog",
        "setOpenSepaBankListDialog",
        "openUqpayBankListDialog",
        "getOpenUqpayBankListDialog",
        "setOpenUqpayBankListDialog",
        "openStraitsxBankListDialog",
        "getOpenStraitsxBankListDialog",
        "setOpenStraitsxBankListDialog",
        "openTransfiWalletDialog",
        "getOpenTransfiWalletDialog",
        "setOpenTransfiWalletDialog",
        "openTransfiOnlineBankingDialog",
        "getOpenTransfiOnlineBankingDialog",
        "setOpenTransfiOnlineBankingDialog",
        "openTransfiMobileMoneyDialog",
        "getOpenTransfiMobileMoneyDialog",
        "setOpenTransfiMobileMoneyDialog",
        "openDollarPeImpsBankListDialog",
        "getOpenDollarPeImpsBankListDialog",
        "setOpenDollarPeImpsBankListDialog",
        "openDollarPeUpiBankListDialog",
        "getOpenDollarPeUpiBankListDialog",
        "setOpenDollarPeUpiBankListDialog",
        "requestBalanceLiveData",
        "getRequestBalanceLiveData",
        "setRequestBalanceLiveData",
        "fiatBalance",
        "getFiatBalance",
        "setFiatBalance",
        "requestP2pAccountListLiveData",
        "getRequestP2pAccountListLiveData",
        "setRequestP2pAccountListLiveData",
        "liveDataShowP2pRegion",
        "getLiveDataShowP2pRegion",
        "setLiveDataShowP2pRegion",
        "liveDataOpenOnafirqMobileMoneyDialog",
        "getLiveDataOpenOnafirqMobileMoneyDialog",
        "liveDataOpenPawaPayDialog",
        "getLiveDataOpenPawaPayDialog",
        "liveDataOpenFincraDialog",
        "getLiveDataOpenFincraDialog",
        "liveDataOnlineBankingTedDialog",
        "getLiveDataOnlineBankingTedDialog",
        "liveDataOpenSimpaisaDialog",
        "getLiveDataOpenSimpaisaDialog",
        "ocbsPaymentClient",
        "Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "currentCardForSellChannelCode",
        "setUpData",
        "",
        "data",
        "Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;",
        "handlePaymentMethodsForSell",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "combineCardList",
        "refreshViewAfterDataChanged",
        "preRequestCardList",
        "openCardDialog",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateCardList",
        "requestTransfiOnlineBanking",
        "openDialog",
        "requestTransfiWalletAccountList",
        "requestTransfiMobileMoneyAccountList",
        "requestOnlineBankingTedAccountAndCombineForSell",
        "Lcom/binance/network/BncResponse;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "requestSimpaisaAccountAndCombineForSell",
        "requestDollarPeUpiAccountList",
        "requestDollarPeImpsAccountList",
        "requestOnafirqMobileMoneyAccountAndCombineForSell",
        "requestPawaPayAccountAndCombineForSell",
        "requestFincraAccountAndCombineForSell",
        "requestPaypalAccountAndCombineForSell",
        "requestUqpayAccountList",
        "requestSepaBankList",
        "openSepaBankAccountListDialog",
        "paymentMethod",
        "(ZLcom/binance/ocbs/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestStraitsXAccountList",
        "requestInswitchBankInfo",
        "getInswitchPaymentMethods",
        "generateP2pFeeRateString",
        "generateP2pRegionEntranceShouldShow",
        "changePaymentClientRegionAndRefresh",
        "regionCode",
        "generateCurrentCurrentP2pRegionCode",
        "generateP2pDefaultLimit",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "cancelReminder",
        "clickedItem",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
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


# instance fields
.field public A:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

.field private I:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final K:Lo/IsolatedSetCallBar;

.field public a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
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

.field public final p:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/ArrayList<",
            "Lo/TradePreferencesActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

.field public s:Ljava/lang/String;

.field public t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/binance/ocbs/PaymentMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IsolatedSetCallBar;)V
    .locals 4
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->K:Lo/IsolatedSetCallBar;

    .line 66
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->b:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 70
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 71
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->s:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 78
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->t:Lo/MeasurePassDelegateremeasure12;

    .line 81
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    .line 86
    new-instance v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    invoke-direct {v0}, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 87
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 90
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 96
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->A:Lo/MeasurePassDelegateremeasure12;

    .line 99
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->u:Lo/MeasurePassDelegateremeasure12;

    .line 102
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    .line 103
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->C:Lo/MeasurePassDelegateremeasure12;

    .line 104
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->D:Lo/MeasurePassDelegateremeasure12;

    .line 106
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->w:Lo/MeasurePassDelegateremeasure12;

    .line 107
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->y:Lo/MeasurePassDelegateremeasure12;

    .line 110
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->z:Lo/MeasurePassDelegateremeasure12;

    .line 111
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->I:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 114
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->G:Lo/MeasurePassDelegateremeasure12;

    .line 115
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->n:Lo/MeasurePassDelegateremeasure12;

    .line 118
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 120
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 124
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->i:Lo/MeasurePassDelegateremeasure12;

    .line 126
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    .line 130
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 883
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 884
    new-instance p1, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;-><init>()V

    .line 886
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 887
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->e()Ljava/util/List;

    move-result-object v4

    .line 884
    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestInswitchBankInfo$1;->label:I

    const-string v5, "sell"

    invoke-virtual {p1, v5, v2, v4, v0}, Lo/MgMarginAssetItemViewModelgetFavoritePairsSymbol1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 890
    check-cast p1, Ljava/lang/Iterable;

    .line 1047
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    .line 892
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobilebanking"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 893
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 12742
    iget-object v1, v1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 893
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result v5

    if-ne v5, v3, :cond_5

    move-object v2, v4

    :cond_6
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    goto :goto_3

    .line 895
    :cond_7
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mobilemoney"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 896
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 13742
    iget-object v1, v1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 896
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result v5

    if-ne v5, v3, :cond_8

    move-object v2, v4

    :cond_9
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    :cond_a
    :goto_3
    if-eqz v2, :cond_4

    .line 901
    invoke-virtual {v2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setInswitchInfoBean(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V

    goto :goto_2

    .line 905
    :cond_b
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private a()Z
    .locals 4

    .line 918
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 1056
    :try_start_0
    const-string v0, "ocbs_p2p_region_show_currency"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$DropdropElements1;

    invoke-direct {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getListObject() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 919
    :cond_1
    iget-boolean v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->h:Z

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 1065
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1066
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 919
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 2742
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 249
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 251
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;-><init>()V

    .line 253
    :cond_3
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/MethodInfo;->getCards()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 257
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 259
    :cond_8
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_b
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_e

    .line 260
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v4

    :cond_d
    check-cast v2, Lcom/binance/ocbs/pojos/UserCard;

    goto :goto_4

    .line 262
    :cond_e
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->e(Ljava/util/List;)Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    .line 256
    :cond_f
    :goto_4
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    if-eqz v1, :cond_10

    .line 269
    invoke-virtual {v1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUserCardInfoBeanSell(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V

    .line 271
    :cond_10
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 767
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 768
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 15742
    iget-object p1, p1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 768
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    move-object p1, v2

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez p1, :cond_5

    .line 770
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 772
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 773
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 774
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 772
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPaypalAccountAndCombineForSell$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 767
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    .line 16017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 1025
    check-cast p1, Ljava/util/List;

    .line 776
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 777
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 778
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    .line 1026
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1027
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1028
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 778
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 1028
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1029
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 1026
    check-cast v4, Ljava/util/Collection;

    .line 778
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 779
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 780
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getAccountList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 779
    :cond_8
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->setSelectAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 785
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    invoke-direct {p1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;-><init>()V

    :cond_b
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setPaypalInfoBean(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V

    .line 786
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 788
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->l(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;)Lo/IsolatedSetCallBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->K:Lo/IsolatedSetCallBar;

    return-object p0
.end method

.method private final l(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 303
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 304
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v5}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 305
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 307
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 308
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    .line 306
    :cond_6
    new-instance v6, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;

    invoke-direct {v6, v5, v2}, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iput-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$generateCardList$1;->label:I

    invoke-interface {p2, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->d(Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap321;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 303
    :cond_7
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_19

    .line 4017
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 956
    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;

    .line 313
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 5742
    iget-object v1, v1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 313
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    if-ne v5, v3, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 315
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 316
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 317
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsCardListResponse;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    .line 6013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 317
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 320
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->isUserSelectedNewCard()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 322
    :cond_b
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v4

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_11

    .line 323
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v4, v3

    :cond_10
    check-cast v4, Lcom/binance/ocbs/pojos/UserCard;

    goto :goto_7

    .line 325
    :cond_11
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->e(Ljava/util/List;)Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    .line 320
    :goto_7
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    goto :goto_8

    .line 328
    :cond_12
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    :cond_13
    :goto_8
    if-eqz v2, :cond_16

    .line 333
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    if-nez v0, :cond_15

    .line 334
    :cond_14
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;-><init>()V

    .line 332
    :cond_15
    invoke-virtual {v2, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUserCardInfoBeanSell(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V

    .line 336
    :cond_16
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 337
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    .line 7020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8019
    :cond_17
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_18

    .line 9019
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 958
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_19

    .line 10019
    :cond_18
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 342
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->result:Ljava/lang/Object;

    .line 51057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 675
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 676
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 677
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$OnafirqMobileMoneyChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 678
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 676
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnafirqMobileMoneyAccountAndCombineForSell$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 675
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 51018
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 1004
    check-cast p2, Ljava/util/List;

    .line 681
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51744
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 681
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 682
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 683
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 1005
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1006
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1007
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 683
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 1007
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1008
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1005
    check-cast v3, Ljava/util/Collection;

    .line 683
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 684
    :cond_8
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 687
    :cond_b
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 688
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 689
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 1009
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 689
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 690
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 693
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 688
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 700
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setOnafirqInfoBean(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V

    .line 701
    :cond_16
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 702
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->l:Lo/MeasurePassDelegateremeasure12;

    .line 51023
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 702
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 704
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 737
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 738
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 739
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$FincraChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$FincraChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 740
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 738
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestFincraAccountAndCombineForSell$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 737
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 48017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 1018
    check-cast p2, Ljava/util/List;

    .line 743
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 49742
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 743
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 744
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 745
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 1019
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1020
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1021
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 745
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 1021
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1022
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1019
    check-cast v3, Ljava/util/Collection;

    .line 745
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 746
    :cond_8
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 749
    :cond_b
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 750
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 751
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 1023
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 751
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 752
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 755
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 750
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 762
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setFincraInfoBean(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V

    .line 763
    :cond_16
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 764
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 50020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 764
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 766
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->result:Ljava/lang/Object;

    .line 39057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 644
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 645
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 40742
    iget-object p2, p2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 645
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p2, v2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez p2, :cond_5

    .line 647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 649
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 650
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 651
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 649
    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeImpsAccountList$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 644
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_12

    .line 41017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 997
    check-cast p2, Ljava/util/List;

    .line 653
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 654
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 655
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 998
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 999
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1000
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 655
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 1000
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1001
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 998
    check-cast v3, Ljava/util/Collection;

    .line 655
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 656
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 658
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v4

    .line 1002
    :goto_4
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 658
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_d

    .line 659
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v4, v2

    :cond_c
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 662
    :cond_d
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 657
    :goto_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 665
    :cond_e
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 669
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p2

    if-nez p2, :cond_11

    :cond_10
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    :cond_11
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setDollarPeBankTransferInfoImpsBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V

    .line 670
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 671
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->w:Lo/MeasurePassDelegateremeasure12;

    .line 42020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 671
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 673
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(ZLcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->result:Ljava/lang/Object;

    .line 51065
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 820
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->Z$0:Z

    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/PaymentMethod;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 821
    sget-object p3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSepaBankList$1;->label:I

    invoke-interface {p3, v2, v4, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->j(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 820
    :cond_5
    :goto_1
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_1b

    .line 51026
    iget-object p3, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1b

    .line 1038
    check-cast p3, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankListResponseBean;

    .line 823
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51752
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 823
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Lcom/binance/ocbs/PaymentMethod;->equals(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 825
    instance-of v0, p2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v0, :cond_8

    .line 826
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v3

    goto :goto_3

    .line 828
    :cond_8
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_14

    .line 830
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 831
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankListResponseBean;->getList()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Ljava/util/Collection;

    .line 51024
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 831
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 832
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    .line 833
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->isUserSelectedNewBankAccount()Z

    move-result p3

    if-eqz p3, :cond_b

    goto/16 :goto_8

    .line 835
    :cond_b
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_c
    move-object p3, v2

    :goto_5
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_f
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_12

    .line 836
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v2, v4

    :cond_11
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    goto :goto_8

    .line 838
    :cond_12
    :goto_7
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    .line 833
    :goto_8
    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->setSelectBankAccountForNuveiSpea(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)V

    goto :goto_9

    .line 841
    :cond_13
    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->setSelectBankAccountForNuveiSpea(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)V

    :cond_14
    :goto_9
    if-eqz v0, :cond_17

    if-eqz v1, :cond_1a

    .line 845
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p3

    if-nez p3, :cond_16

    :cond_15
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-direct {p3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;-><init>()V

    :cond_16
    invoke-virtual {v1, p3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setNuveiSpeaInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V

    goto :goto_a

    :cond_17
    if-eqz v1, :cond_1a

    .line 847
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p3

    if-nez p3, :cond_19

    :cond_18
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-direct {p3}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;-><init>()V

    :cond_19
    invoke-virtual {v1, p3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setNuveiSpeaFrInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V

    .line 849
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 850
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->v:Lo/MeasurePassDelegateremeasure12;

    .line 51032
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 850
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 852
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 613
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 614
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 44742
    iget-object p2, p2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 614
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p2, v2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez p2, :cond_5

    .line 616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 618
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 619
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 620
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 618
    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestDollarPeUpiAccountList$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 613
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_12

    .line 45017
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 990
    check-cast p2, Ljava/util/List;

    .line 622
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 623
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 624
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 991
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 992
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 993
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 624
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 993
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 994
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 991
    check-cast v3, Ljava/util/Collection;

    .line 624
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 625
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 627
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v4

    .line 995
    :goto_4
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 627
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_d

    .line 628
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v4, v2

    :cond_c
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 631
    :cond_d
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 626
    :goto_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 634
    :cond_e
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 638
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object p2

    if-nez p2, :cond_11

    :cond_10
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    :cond_11
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setDollarPeBankTransferInfoUpiBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V

    .line 639
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 640
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->y:Lo/MeasurePassDelegateremeasure12;

    .line 46020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 640
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 642
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 275
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 276
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->b:Ljava/lang/String;

    .line 277
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 278
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 280
    iget-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 281
    iget-object v7, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 275
    :goto_0
    invoke-virtual/range {v1 .. v7}, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/PaymentMethod;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_1
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_2
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_3
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_4
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_6
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_a
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_b
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 18020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    .line 20105
    iget-object v6, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19130
    invoke-virtual {p1, v2, v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 19132
    :cond_1
    invoke-virtual {p1, v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eq p1, v1, :cond_3e

    .line 146
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->p:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 150
    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    .line 151
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Ljava/util/List;)Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    invoke-direct {p1}, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;-><init>()V

    :goto_4
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 152
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_6

    .line 22105
    iget-object v2, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21111
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b:Z

    goto :goto_5

    :cond_5
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Z

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    .line 152
    :goto_5
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->h:Z

    .line 153
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->r:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_8

    .line 24105
    iget-object v2, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23113
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Z

    goto :goto_6

    :cond_7
    iget-boolean p1, p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Z

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 153
    :goto_6
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->j:Z

    .line 154
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->n:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a()Z

    move-result v2

    .line 25020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 157
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 26740
    iget-object v2, v2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setFiatAssetLogo(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 27741
    iget-object v2, v2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setCryptoAssetLogo(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 163
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_b

    .line 164
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->b()V

    .line 168
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 953
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 954
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 168
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 169
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 172
    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_10
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_11

    .line 173
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->z:Lo/MeasurePassDelegateremeasure12;

    .line 28020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 176
    :cond_11
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_13
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_14

    .line 177
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(ZLcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 180
    :cond_14
    :goto_b
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_16
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_17

    .line 181
    sget-object p1, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(ZLcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 185
    :cond_17
    :goto_d
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_19
    move-object v2, v5

    :goto_e
    if-eqz v2, :cond_1a

    .line 186
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->n(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 189
    :cond_1a
    :goto_f
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1c
    move-object v2, v5

    :goto_10
    if-eqz v2, :cond_1d

    .line 190
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 193
    :cond_1d
    :goto_11
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v6, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v2, v5

    :goto_12
    if-eqz v2, :cond_20

    .line 194
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->h(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 197
    :cond_20
    :goto_13
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v6, :cond_21

    goto :goto_14

    :cond_22
    move-object v2, v5

    :goto_14
    if-eqz v2, :cond_23

    .line 198
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 200
    :cond_23
    :goto_15
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v6, :cond_24

    goto :goto_16

    :cond_25
    move-object v2, v5

    :goto_16
    if-eqz v2, :cond_26

    .line 201
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 203
    :cond_26
    :goto_17
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v6, :cond_27

    goto :goto_18

    :cond_28
    move-object v2, v5

    :goto_18
    if-eqz v2, :cond_29

    .line 204
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 207
    :cond_29
    :goto_19
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v6, :cond_2a

    goto :goto_1a

    :cond_2b
    move-object v2, v5

    :goto_1a
    if-eqz v2, :cond_2c

    .line 208
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->m(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 211
    :cond_2c
    :goto_1b
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v6, :cond_2d

    goto :goto_1c

    :cond_2e
    move-object v2, v5

    :goto_1c
    if-eqz v2, :cond_2f

    .line 212
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    .line 29435
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;

    invoke-direct {p1, p0, v4, v5}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestOnlineBankingTedAccountAndCombineForSell$2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 30285
    new-instance v2, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 31043
    invoke-static {v2, v3, v2, p1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 32057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v1, :cond_3e

    .line 215
    :cond_2f
    :goto_1d
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v6, :cond_30

    goto :goto_1e

    :cond_31
    move-object v2, v5

    :goto_1e
    if-eqz v2, :cond_32

    .line 216
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->i(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 219
    :cond_32
    :goto_1f
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v6, :cond_33

    goto :goto_20

    :cond_34
    move-object v2, v5

    :goto_20
    if-eqz v2, :cond_35

    .line 220
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->g(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 223
    :cond_35
    :goto_21
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v6, :cond_36

    goto :goto_22

    :cond_37
    move-object v2, v5

    :goto_22
    if-eqz v2, :cond_38

    .line 224
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->j(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 227
    :cond_38
    :goto_23
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v6, :cond_39

    goto :goto_24

    :cond_3a
    move-object v2, v5

    :goto_24
    if-eqz v2, :cond_3b

    .line 228
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3e

    .line 231
    :cond_3b
    :goto_25
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v6}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    instance-of v6, v6, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v6, :cond_3c

    goto :goto_26

    :cond_3d
    move-object v2, v5

    :goto_26
    if-eqz v2, :cond_3f

    .line 232
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$handlePaymentMethodsForSell$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    :cond_3e
    return-object v1

    .line 235
    :cond_3f
    :goto_27
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_28

    :cond_41
    move-object v0, v5

    :goto_28
    if-eqz v0, :cond_44

    .line 236
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->G:Lo/MeasurePassDelegateremeasure12;

    .line 33020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 238
    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->h:Z

    if-eqz p1, :cond_44

    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->j:Z

    if-eqz p1, :cond_44

    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-nez p1, :cond_44

    .line 240
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 34742
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 240
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v2

    if-ne v2, v3, :cond_42

    move-object v5, v1

    :cond_43
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {p1, v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setCurrentPaymentData(Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V

    .line 245
    :cond_44
    :goto_29
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 35020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 288
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 37020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 288
    invoke-virtual {p2, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 290
    :cond_4
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->E:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 291
    const-string p2, "card"

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->E:Ljava/lang/String;

    .line 292
    sget-object v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {p2}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e(Ljava/lang/String;)V

    .line 293
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->Z$0:Z

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->l(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    .line 295
    :cond_5
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$preRequestCardList$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->l(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 299
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x0

    .line 38020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 301
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1050
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 909
    invoke-virtual {v3}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->S()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1050
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 910
    check-cast v1, Ljava/lang/Iterable;

    .line 1052
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1053
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1054
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreated9;

    .line 910
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->Q()Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1055
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->result:Ljava/lang/Object;

    .line 51082
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 346
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 347
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiOnlineBankingChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 346
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiOnlineBanking$1;->label:I

    const-string v5, "PAYOUT"

    invoke-interface {p2, v2, v4, v5, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 344
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_12

    .line 51043
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 962
    check-cast p2, Ljava/util/List;

    .line 351
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51769
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 351
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 352
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 354
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p2, Ljava/lang/Iterable;

    .line 963
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 964
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 965
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 354
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 965
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 966
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 963
    check-cast v4, Ljava/util/Collection;

    .line 354
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 357
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    .line 967
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 357
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    .line 358
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_b
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 361
    :cond_c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 356
    :goto_6
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 364
    :cond_d
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_e
    :goto_7
    if-eqz v1, :cond_11

    .line 368
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    .line 367
    :cond_10
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setTransfiOnlineBankingInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V

    .line 369
    :cond_11
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 370
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->C:Lo/MeasurePassDelegateremeasure12;

    .line 51048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 370
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 372
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->result:Ljava/lang/Object;

    .line 51074
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 854
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 855
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51760
    iget-object p2, p2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 855
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p2, v2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez p2, :cond_5

    .line 856
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 857
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 858
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 859
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 857
    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestStraitsXAccountList$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 854
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_13

    .line 51036
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_13

    .line 1040
    check-cast p2, Ljava/util/List;

    .line 861
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getStraitsXInfoBean()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 862
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 863
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 1041
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1042
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1043
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 863
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 1043
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1044
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1041
    check-cast v3, Ljava/util/Collection;

    .line 863
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 864
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 865
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->isUserSelectedNewBankAccount()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    .line 867
    :cond_8
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v4

    .line 1045
    :goto_4
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 867
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_e

    .line 868
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v4, v2

    :cond_d
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 871
    :cond_e
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 865
    :goto_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 874
    :cond_f
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 877
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getStraitsXInfoBean()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    move-result-object p2

    if-nez p2, :cond_12

    :cond_11
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;-><init>()V

    :cond_12
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setStraitsXInfoBean(Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;)V

    .line 878
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 879
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->u:Lo/MeasurePassDelegateremeasure12;

    .line 51040
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 879
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 881
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->result:Ljava/lang/Object;

    .line 51078
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 404
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 406
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 408
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 406
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiMobileMoneyAccountList$1;->label:I

    const-string v3, "TRANSFI_MOBILE_MONEY"

    const-string v4, "PAYOUT"

    invoke-interface {p2, v3, v2, v4, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 404
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_12

    .line 51039
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 976
    check-cast p2, Ljava/util/List;

    .line 411
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51765
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 412
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 413
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 414
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p2, Ljava/lang/Iterable;

    .line 977
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 978
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 979
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 414
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 979
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 980
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 977
    check-cast v4, Ljava/util/Collection;

    .line 414
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 415
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 417
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    .line 981
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 417
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    .line 418
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_b
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 421
    :cond_c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 416
    :goto_6
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 424
    :cond_d
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_e
    :goto_7
    if-eqz v1, :cond_11

    .line 428
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    .line 427
    :cond_10
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setTransfiMobileMoneyInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V

    .line 429
    :cond_11
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 430
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->D:Lo/MeasurePassDelegateremeasure12;

    .line 51044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 430
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 432
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->result:Ljava/lang/Object;

    .line 51070
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 579
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 580
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 581
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$SimpaisaChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 582
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 580
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestSimpaisaAccountAndCombineForSell$1;->label:I

    const-string v3, "PAYOUT"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 579
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 51031
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 983
    check-cast p2, Ljava/util/List;

    .line 585
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51757
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 585
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 586
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 588
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    if-eqz v0, :cond_9

    .line 589
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 984
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 985
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 986
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 589
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 986
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 987
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 984
    check-cast v4, Ljava/util/Collection;

    .line 589
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v0, :cond_a

    .line 591
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v2

    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_14

    :cond_c
    if-eqz v0, :cond_14

    .line 595
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 596
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v2

    .line 988
    :goto_7
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 596
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_12

    .line 597
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v2, v3

    :cond_11
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_9

    .line 600
    :cond_12
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 595
    :cond_13
    :goto_9
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_14
    if-eqz v1, :cond_16

    if-nez v0, :cond_15

    .line 607
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setSimpaisaInfoBean(Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;)V

    .line 608
    :cond_16
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 609
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->k:Lo/MeasurePassDelegateremeasure12;

    .line 51036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 609
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 611
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->result:Ljava/lang/Object;

    .line 51061
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 706
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 707
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 708
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$PawaPayChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 709
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 707
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestPawaPayAccountAndCombineForSell$1;->label:I

    const-string v3, "DUAL"

    invoke-interface {p2, v2, v4, v3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 706
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_17

    .line 51022
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_17

    .line 1011
    check-cast p2, Ljava/util/List;

    .line 712
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51748
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 712
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    instance-of v3, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 713
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    .line 1012
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1013
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1014
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 714
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 1014
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1015
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1012
    check-cast v3, Ljava/util/Collection;

    .line 714
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 715
    :cond_8
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_13

    .line 718
    :cond_b
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 719
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 720
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 1016
    :goto_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "null"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 720
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_e
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_11

    .line 721
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v3

    :cond_10
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_8

    .line 724
    :cond_11
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 719
    :cond_12
    :goto_8
    invoke-virtual {p2, v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_13
    if-eqz v1, :cond_16

    .line 731
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object p2

    if-nez p2, :cond_15

    :cond_14
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;-><init>()V

    :cond_15
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setPawaPayInfoBean(Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;)V

    .line 732
    :cond_16
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 733
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51027
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 733
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 735
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->result:Ljava/lang/Object;

    .line 51090
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 790
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 791
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51776
    iget-object p2, p2, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 791
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    move-object p2, v2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    if-nez p2, :cond_5

    .line 793
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 795
    :cond_5
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 796
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 797
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v6

    .line 795
    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestUqpayAccountList$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->i(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    .line 790
    :goto_2
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_13

    .line 51052
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_13

    .line 1031
    check-cast p2, Ljava/util/List;

    .line 799
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 800
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 801
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    .line 1032
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1033
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1034
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 801
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->copy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 1034
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1035
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 1032
    check-cast v3, Ljava/util/Collection;

    .line 801
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 802
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 803
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->isUserSelectedNewBankAccount()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    .line 805
    :cond_8
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v4

    .line 1036
    :goto_4
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 805
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_e

    .line 806
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v4, v2

    :cond_d
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 808
    :cond_e
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 803
    :goto_6
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 811
    :cond_f
    invoke-virtual {v1, v4}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 814
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    move-result-object p2

    if-nez p2, :cond_12

    :cond_11
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;-><init>()V

    :cond_12
    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setUqPayInfoBean(Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;)V

    .line 815
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 816
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->A:Lo/MeasurePassDelegateremeasure12;

    .line 51056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 816
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 818
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->result:Ljava/lang/Object;

    .line 51086
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 376
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 377
    sget-object v2, Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$TransfiWalletChannel;

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 378
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->f:Ljava/lang/String;

    .line 376
    iput-boolean p1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel$requestTransfiWalletAccountList$1;->label:I

    const-string v5, "PAYOUT"

    invoke-interface {p2, v2, v4, v5, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 374
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_12

    .line 51047
    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p2, :cond_12

    .line 969
    check-cast p2, Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->H:Lo/MarginChooseCrossAssetDialogensureDisplayCash11;

    .line 51773
    iget-object v0, v0, Lo/MarginChooseCrossAssetDialogensureDisplayCash11;->c:Ljava/util/ArrayList;

    .line 381
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 382
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 383
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 384
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object v3

    check-cast p2, Ljava/lang/Iterable;

    .line 970
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 971
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 972
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 384
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->dCopy()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    .line 972
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 973
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 970
    check-cast v4, Ljava/util/Collection;

    .line 384
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 387
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v2

    .line 974
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "null"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 387
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_c

    .line 388
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    :cond_b
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getBankAccountList()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 386
    :goto_6
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    :cond_e
    :goto_7
    if-eqz v1, :cond_11

    .line 398
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->a:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {p2}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    .line 397
    :cond_10
    invoke-virtual {v1, p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->setTransfiWalletInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V

    .line 399
    :cond_11
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->d()V

    .line 400
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellSelectPaymentViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    .line 51052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 402
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
