.class public final Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0007\u0010\u00c3\u0001\u001a\u000202J\u001b\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u00012\u0007\u0010\u00c8\u0001\u001a\u000202R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001c\u0010:\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010X\"\u0004\u0008]\u0010ZR\u001a\u0010^\u001a\u00020_X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001c\u0010p\u001a\u0004\u0018\u00010qX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001a\u0010v\u001a\u00020wX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001c\u0010|\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\r\"\u0004\u0008~\u0010\u000fR\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\r\"\u0005\u0008\u0081\u0001\u0010\u000fR\u001d\u0010\u0082\u0001\u001a\u00020wX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010y\"\u0005\u0008\u0084\u0001\u0010{R\u001d\u0010\u0085\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\r\"\u0005\u0008\u0087\u0001\u0010\u000fR\u001d\u0010\u0088\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\r\"\u0005\u0008\u008a\u0001\u0010\u000fR\u001d\u0010\u008b\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\r\"\u0005\u0008\u008d\u0001\u0010\u000fR\u001d\u0010\u008e\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\r\"\u0005\u0008\u0090\u0001\u0010\u000fR\u001d\u0010\u0091\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\r\"\u0005\u0008\u0093\u0001\u0010\u000fR\u001d\u0010\u0094\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\r\"\u0005\u0008\u0096\u0001\u0010\u000fR\u001d\u0010\u0097\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\r\"\u0005\u0008\u0099\u0001\u0010\u000fR\"\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\r\"\u0005\u0008\u00a2\u0001\u0010\u000fR5\u0010\u00a3\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00a4\u0001j\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u00a5\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001f\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\r\"\u0005\u0008\u00ac\u0001\u0010\u000fR7\u0010\u00ad\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010\u00a4\u0001j\u000c\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u0001`\u00a5\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001R\u001d\u0010\u00b1\u0001\u001a\u00020wX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010y\"\u0005\u0008\u00b3\u0001\u0010{R\u001f\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\r\"\u0005\u0008\u00b6\u0001\u0010\u000fR\u001f\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\r\"\u0005\u0008\u00b9\u0001\u0010\u000fR\"\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00bb\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001f\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\r\"\u0005\u0008\u00c2\u0001\u0010\u000f\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "setPaymentMethod",
        "(Lcom/binance/ocbs/PaymentMethod;)V",
        "originalPaymentMethod",
        "",
        "getOriginalPaymentMethod",
        "()Ljava/lang/String;",
        "setOriginalPaymentMethod",
        "(Ljava/lang/String;)V",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "iconLinkInfo",
        "Lcom/binance/ocbs/pojos/IconLinkInfo;",
        "getIconLinkInfo",
        "()Lcom/binance/ocbs/pojos/IconLinkInfo;",
        "setIconLinkInfo",
        "(Lcom/binance/ocbs/pojos/IconLinkInfo;)V",
        "methodInfo",
        "Lcom/binance/ocbs/pojos/MethodInfo;",
        "getMethodInfo",
        "()Lcom/binance/ocbs/pojos/MethodInfo;",
        "setMethodInfo",
        "(Lcom/binance/ocbs/pojos/MethodInfo;)V",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "quotation",
        "getQuotation",
        "setQuotation",
        "fiatMinLimit",
        "getFiatMinLimit",
        "setFiatMinLimit",
        "fiatMaxLimit",
        "getFiatMaxLimit",
        "setFiatMaxLimit",
        "cryptoMinLimit",
        "getCryptoMinLimit",
        "setCryptoMinLimit",
        "cryptoMaxLimit",
        "getCryptoMaxLimit",
        "setCryptoMaxLimit",
        "fiatCurrencySize",
        "",
        "getFiatCurrencySize",
        "()I",
        "setFiatCurrencySize",
        "(I)V",
        "cryptoCurrencySize",
        "getCryptoCurrencySize",
        "setCryptoCurrencySize",
        "channelTag",
        "getChannelTag",
        "setChannelTag",
        "promotionInfo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionInfo",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "setPromotionInfo",
        "(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V",
        "userCardInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;",
        "getUserCardInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;",
        "setUserCardInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V",
        "dataWalletCashBalanceBean",
        "Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
        "getDataWalletCashBalanceBean",
        "()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
        "setDataWalletCashBalanceBean",
        "(Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;)V",
        "onafirqInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;",
        "getOnafirqInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;",
        "setOnafirqInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V",
        "dollarPeBankTransferInfoUpiBean",
        "Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;",
        "getDollarPeBankTransferInfoUpiBean",
        "()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;",
        "setDollarPeBankTransferInfoUpiBean",
        "(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V",
        "dollarPeBankTransferInfoImpsBean",
        "getDollarPeBankTransferInfoImpsBean",
        "setDollarPeBankTransferInfoImpsBean",
        "pawaPayInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;",
        "getPawaPayInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;",
        "setPawaPayInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;)V",
        "paypalInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;",
        "getPaypalInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;",
        "setPaypalInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V",
        "fincraInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;",
        "getFincraInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;",
        "setFincraInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V",
        "inswitchInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "getInswitchInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "setInswitchInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V",
        "selectStatusCheckedByLimit",
        "",
        "getSelectStatusCheckedByLimit",
        "()Z",
        "setSelectStatusCheckedByLimit",
        "(Z)V",
        "p2pFeeRate",
        "getP2pFeeRate",
        "setP2pFeeRate",
        "tradePairCode",
        "getTradePairCode",
        "setTradePairCode",
        "suspend",
        "getSuspend",
        "setSuspend",
        "suspendText",
        "getSuspendText",
        "setSuspendText",
        "displayNamePaymentMethodI18Value",
        "getDisplayNamePaymentMethodI18Value",
        "setDisplayNamePaymentMethodI18Value",
        "iconLightLink",
        "getIconLightLink",
        "setIconLightLink",
        "iconDarkLink",
        "getIconDarkLink",
        "setIconDarkLink",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode",
        "launchCountry",
        "getLaunchCountry",
        "setLaunchCountry",
        "complianceTag",
        "getComplianceTag",
        "setComplianceTag",
        "calculateAmountVo",
        "Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;",
        "getCalculateAmountVo",
        "()Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;",
        "setCalculateAmountVo",
        "(Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;)V",
        "adNo",
        "getAdNo",
        "setAdNo",
        "suggestAmounts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSuggestAmounts",
        "()Ljava/util/ArrayList;",
        "setSuggestAmounts",
        "(Ljava/util/ArrayList;)V",
        "reminderStatus",
        "getReminderStatus",
        "setReminderStatus",
        "channelImportantNotes",
        "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
        "getChannelImportantNotes",
        "setChannelImportantNotes",
        "latestUse",
        "getLatestUse",
        "setLatestUse",
        "tooltipsTitleI18nValue",
        "getTooltipsTitleI18nValue",
        "setTooltipsTitleI18nValue",
        "tooltipsContentI18Value",
        "getTooltipsContentI18Value",
        "setTooltipsContentI18Value",
        "corpDisplayBean",
        "Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "getCorpDisplayBean",
        "()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;",
        "setCorpDisplayBean",
        "(Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V",
        "noticeString",
        "getNoticeString",
        "setNoticeString",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adNo:Ljava/lang/String;

.field private calculateAmountVo:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

.field private channelCode:Ljava/lang/String;

.field private channelImportantNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;"
        }
    .end annotation
.end field

.field private channelTag:Ljava/lang/String;

.field private complianceTag:Ljava/lang/String;

.field private corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

.field private cryptoCurrencySize:I

.field private cryptoMaxLimit:Ljava/lang/String;

.field private cryptoMinLimit:Ljava/lang/String;

.field private dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

.field private displayName:Ljava/lang/String;

.field private displayNamePaymentMethodI18Value:Ljava/lang/String;

.field private dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

.field private dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

.field private fiatCurrencySize:I

.field private fiatMaxLimit:Ljava/lang/String;

.field private fiatMinLimit:Ljava/lang/String;

.field private fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

.field private iconDarkLink:Ljava/lang/String;

.field private iconLightLink:Ljava/lang/String;

.field private iconLinkInfo:Lcom/binance/ocbs/pojos/IconLinkInfo;

.field private inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

.field private latestUse:Z

.field private launchCountry:Ljava/lang/String;

.field private methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

.field private noticeString:Ljava/lang/String;

.field private onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

.field private originalPaymentMethod:Ljava/lang/String;

.field private p2pFeeRate:Ljava/lang/String;

.field private pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private paymentMethodCode:Ljava/lang/String;

.field private paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

.field private promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

.field private quotation:Ljava/lang/String;

.field private reminderStatus:Ljava/lang/String;

.field private selectStatusCheckedByLimit:Z

.field private suggestAmounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suspend:Z

.field private suspendText:Ljava/lang/String;

.field private tooltipsContentI18Value:Ljava/lang/String;

.field private tooltipsTitleI18nValue:Ljava/lang/String;

.field private tradePairCode:Ljava/lang/String;

.field private userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->originalPaymentMethod:Ljava/lang/String;

    .line 1446
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayName:Ljava/lang/String;

    .line 1449
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelCode:Ljava/lang/String;

    .line 1450
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->quotation:Ljava/lang/String;

    .line 1451
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMinLimit:Ljava/lang/String;

    .line 1452
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMaxLimit:Ljava/lang/String;

    .line 1453
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMinLimit:Ljava/lang/String;

    .line 1454
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMaxLimit:Ljava/lang/String;

    .line 1457
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelTag:Ljava/lang/String;

    .line 1459
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    .line 1460
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    .line 1461
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    .line 1462
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    .line 1463
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    .line 1464
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    .line 1465
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    .line 1466
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    const/4 v1, 0x1

    .line 1468
    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->selectStatusCheckedByLimit:Z

    .line 1472
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suspendText:Ljava/lang/String;

    .line 1473
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    .line 1474
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconLightLink:Ljava/lang/String;

    .line 1475
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconDarkLink:Ljava/lang/String;

    .line 1476
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paymentMethodCode:Ljava/lang/String;

    .line 1477
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->launchCountry:Ljava/lang/String;

    .line 1478
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->complianceTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdNo()Ljava/lang/String;
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->adNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalculateAmountVo()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->calculateAmountVo:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelImportantNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelImportantNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChannelTag()Ljava/lang/String;
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getComplianceTag()Ljava/lang/String;
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->complianceTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-object v0
.end method

.method public final getCryptoCurrencySize()I
    .locals 1

    .line 1456
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoCurrencySize:I

    return v0
.end method

.method public final getCryptoMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoMinLimit()Ljava/lang/String;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1446
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNamePaymentMethodI18Value()Ljava/lang/String;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-object v0
.end method

.method public final getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-object v0
.end method

.method public final getFiatCurrencySize()I
    .locals 1

    .line 1455
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatCurrencySize:I

    return v0
.end method

.method public final getFiatMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatMinLimit()Ljava/lang/String;
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    return-object v0
.end method

.method public final getIconDarkLink()Ljava/lang/String;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconDarkLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLightLink()Ljava/lang/String;
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconLightLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLinkInfo()Lcom/binance/ocbs/pojos/IconLinkInfo;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconLinkInfo:Lcom/binance/ocbs/pojos/IconLinkInfo;

    return-object v0
.end method

.method public final getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-object v0
.end method

.method public final getLatestUse()Z
    .locals 1

    .line 1484
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->latestUse:Z

    return v0
.end method

.method public final getLaunchCountry()Ljava/lang/String;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->launchCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodInfo()Lcom/binance/ocbs/pojos/MethodInfo;
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

    return-object v0
.end method

.method public final getNoticeString()Ljava/lang/String;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->noticeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    return-object v0
.end method

.method public final getOriginalPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->originalPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pFeeRate()Ljava/lang/String;
    .locals 1

    .line 1469
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->p2pFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    return-object v0
.end method

.method public final getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 1458
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getQuotation()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->quotation:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderStatus()Ljava/lang/String;
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->reminderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectStatusCheckedByLimit()Z
    .locals 1

    .line 1468
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->selectStatusCheckedByLimit:Z

    return v0
.end method

.method public final getSuggestAmounts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1481
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suggestAmounts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSuspend()Z
    .locals 1

    .line 1471
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suspend:Z

    return v0
.end method

.method public final getSuspendText()Ljava/lang/String;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suspendText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipsContentI18Value()Ljava/lang/String;
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tooltipsContentI18Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipsTitleI18nValue()Ljava/lang/String;
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tooltipsTitleI18nValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradePairCode()Ljava/lang/String;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tradePairCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    return-object v0
.end method

.method public final setAdNo(Ljava/lang/String;)V
    .locals 0

    .line 1480
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->adNo:Ljava/lang/String;

    return-void
.end method

.method public final setCalculateAmountVo(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)V
    .locals 0

    .line 1479
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->calculateAmountVo:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1449
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setChannelImportantNotes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;)V"
        }
    .end annotation

    .line 1483
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelImportantNotes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setChannelTag(Ljava/lang/String;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->channelTag:Ljava/lang/String;

    return-void
.end method

.method public final setComplianceTag(Ljava/lang/String;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->complianceTag:Ljava/lang/String;

    return-void
.end method

.method public final setCorpDisplayBean(Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V
    .locals 0

    .line 1487
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-void
.end method

.method public final setCryptoCurrencySize(I)V
    .locals 0

    .line 1456
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoCurrencySize:I

    return-void
.end method

.method public final setCryptoMaxLimit(Ljava/lang/String;)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMaxLimit:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoMinLimit(Ljava/lang/String;)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->cryptoMinLimit:Ljava/lang/String;

    return-void
.end method

.method public final setDataWalletCashBalanceBean(Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayNamePaymentMethodI18Value(Ljava/lang/String;)V
    .locals 0

    .line 1473
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    return-void
.end method

.method public final setDollarPeBankTransferInfoImpsBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V
    .locals 0

    .line 1463
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-void
.end method

.method public final setDollarPeBankTransferInfoUpiBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-void
.end method

.method public final setFiatCurrencySize(I)V
    .locals 0

    .line 1455
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatCurrencySize:I

    return-void
.end method

.method public final setFiatMaxLimit(Ljava/lang/String;)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMaxLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatMinLimit(Ljava/lang/String;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fiatMinLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFincraInfoBean(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    return-void
.end method

.method public final setIconDarkLink(Ljava/lang/String;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconDarkLink:Ljava/lang/String;

    return-void
.end method

.method public final setIconLightLink(Ljava/lang/String;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconLightLink:Ljava/lang/String;

    return-void
.end method

.method public final setIconLinkInfo(Lcom/binance/ocbs/pojos/IconLinkInfo;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->iconLinkInfo:Lcom/binance/ocbs/pojos/IconLinkInfo;

    return-void
.end method

.method public final setInswitchInfoBean(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-void
.end method

.method public final setLatestUse(Z)V
    .locals 0

    .line 1484
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->latestUse:Z

    return-void
.end method

.method public final setLaunchCountry(Ljava/lang/String;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->launchCountry:Ljava/lang/String;

    return-void
.end method

.method public final setMethodInfo(Lcom/binance/ocbs/pojos/MethodInfo;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

    return-void
.end method

.method public final setNoticeString(Ljava/lang/String;)V
    .locals 0

    .line 1488
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->noticeString:Ljava/lang/String;

    return-void
.end method

.method public final setOnafirqInfoBean(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    return-void
.end method

.method public final setOriginalPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 1445
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->originalPaymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setP2pFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->p2pFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setPawaPayInfoBean(Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    return-void
.end method

.method public final setPaymentMethod(Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setPaypalInfoBean(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V
    .locals 0

    .line 1465
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    return-void
.end method

.method public final setPromotionInfo(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method public final setQuotation(Ljava/lang/String;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->quotation:Ljava/lang/String;

    return-void
.end method

.method public final setReminderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->reminderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setSelectStatusCheckedByLimit(Z)V
    .locals 0

    .line 1468
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->selectStatusCheckedByLimit:Z

    return-void
.end method

.method public final setSuggestAmounts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1481
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suggestAmounts:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSuspend(Z)V
    .locals 0

    .line 1471
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suspend:Z

    return-void
.end method

.method public final setSuspendText(Ljava/lang/String;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->suspendText:Ljava/lang/String;

    return-void
.end method

.method public final setTooltipsContentI18Value(Ljava/lang/String;)V
    .locals 0

    .line 1486
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tooltipsContentI18Value:Ljava/lang/String;

    return-void
.end method

.method public final setTooltipsTitleI18nValue(Ljava/lang/String;)V
    .locals 0

    .line 1485
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tooltipsTitleI18nValue:Ljava/lang/String;

    return-void
.end method

.method public final setTradePairCode(Ljava/lang/String;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->tradePairCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserCardInfoBean(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;)V
    .locals 0

    .line 1459
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->userCardInfoBean:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
