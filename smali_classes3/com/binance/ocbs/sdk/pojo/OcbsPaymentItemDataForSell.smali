.class public final Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0007\u0010\u00e7\u0001\u001a\u00020&J\u001b\u0010\u00e8\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00eb\u00012\u0007\u0010\u00ec\u0001\u001a\u00020&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u001c\u0010.\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u000fR\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\u001a\u0010R\u001a\u00020SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\u001a\u0010[\u001a\u00020SX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010U\"\u0004\u0008]\u0010WR\u001a\u0010^\u001a\u00020_X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR\u001a\u0010m\u001a\u00020nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u00020tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010y\u001a\u00020zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001f\u0010\u007f\u001a\u00030\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0091\u0001\u001a\u00030\u0092\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R \u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001d\u0010\u009d\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\r\"\u0005\u0008\u009f\u0001\u0010\u000fR\"\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\r\"\u0005\u0008\u00a8\u0001\u0010\u000fR \u0010\u00a9\u0001\u001a\u00030\u0098\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u009a\u0001\"\u0006\u0008\u00ab\u0001\u0010\u009c\u0001R \u0010\u00ac\u0001\u001a\u00030\u00ad\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b2\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\r\"\u0005\u0008\u00b4\u0001\u0010\u000fR\u001d\u0010\u00b5\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\r\"\u0005\u0008\u00b7\u0001\u0010\u000fR\u001d\u0010\u00b8\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\r\"\u0005\u0008\u00ba\u0001\u0010\u000fR\u001d\u0010\u00bb\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\r\"\u0005\u0008\u00bd\u0001\u0010\u000fR\u001d\u0010\u00be\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\r\"\u0005\u0008\u00c0\u0001\u0010\u000fR\"\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001f\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\r\"\u0005\u0008\u00c9\u0001\u0010\u000fR\u001f\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\r\"\u0005\u0008\u00cc\u0001\u0010\u000fR7\u0010\u00cd\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u00010\u00ce\u0001j\u000c\u0012\u0005\u0012\u00030\u00cf\u0001\u0018\u0001`\u00d0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R \u0010\u00d5\u0001\u001a\u00030\u0098\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d6\u0001\u0010\u009a\u0001\"\u0006\u0008\u00d7\u0001\u0010\u009c\u0001R\u001f\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010\r\"\u0005\u0008\u00da\u0001\u0010\u000fR\u001f\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\r\"\u0005\u0008\u00dd\u0001\u0010\u000fR\"\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001f\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e5\u0001\u0010\r\"\u0005\u0008\u00e6\u0001\u0010\u000f\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
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
        "userCardInfoBeanSell",
        "Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;",
        "getUserCardInfoBeanSell",
        "()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;",
        "setUserCardInfoBeanSell",
        "(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V",
        "dataWalletCashBalanceBean",
        "Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
        "getDataWalletCashBalanceBean",
        "()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;",
        "setDataWalletCashBalanceBean",
        "(Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;)V",
        "inswitchInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "getInswitchInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "setInswitchInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V",
        "nuveiSpeaInfoData",
        "Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;",
        "getNuveiSpeaInfoData",
        "()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;",
        "setNuveiSpeaInfoData",
        "(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V",
        "nuveiSpeaFrInfoData",
        "getNuveiSpeaFrInfoData",
        "setNuveiSpeaFrInfoData",
        "transfiWalletInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;",
        "getTransfiWalletInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;",
        "setTransfiWalletInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V",
        "transfiOnlineBankingInfoBean",
        "getTransfiOnlineBankingInfoBean",
        "setTransfiOnlineBankingInfoBean",
        "transfiMobileMoneyInfoBean",
        "getTransfiMobileMoneyInfoBean",
        "setTransfiMobileMoneyInfoBean",
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
        "fincraInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;",
        "getFincraInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;",
        "setFincraInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V",
        "uqPayInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;",
        "getUqPayInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;",
        "setUqPayInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;)V",
        "onlineBankingTedBean",
        "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;",
        "getOnlineBankingTedBean",
        "()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;",
        "setOnlineBankingTedBean",
        "(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;)V",
        "simpaisaInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;",
        "getSimpaisaInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;",
        "setSimpaisaInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;)V",
        "straitsXInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;",
        "getStraitsXInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;",
        "setStraitsXInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;)V",
        "paypalInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;",
        "getPaypalInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;",
        "setPaypalInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V",
        "suspend",
        "",
        "getSuspend",
        "()Z",
        "setSuspend",
        "(Z)V",
        "suspendText",
        "getSuspendText",
        "setSuspendText",
        "methodInfo",
        "Lcom/binance/ocbs/pojos/MethodInfo;",
        "getMethodInfo",
        "()Lcom/binance/ocbs/pojos/MethodInfo;",
        "setMethodInfo",
        "(Lcom/binance/ocbs/pojos/MethodInfo;)V",
        "p2pFeeRate",
        "getP2pFeeRate",
        "setP2pFeeRate",
        "selectStatusCheckedByLimit",
        "getSelectStatusCheckedByLimit",
        "setSelectStatusCheckedByLimit",
        "p2pAccountBean",
        "Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;",
        "getP2pAccountBean",
        "()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;",
        "setP2pAccountBean",
        "(Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;)V",
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
        "calculateAmountVo",
        "Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;",
        "getCalculateAmountVo",
        "()Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;",
        "setCalculateAmountVo",
        "(Lcom/binance/ocbs/sdk/pojo/CalculateAmountVo;)V",
        "adNo",
        "getAdNo",
        "setAdNo",
        "reminderStatus",
        "getReminderStatus",
        "setReminderStatus",
        "channelImportantNotes",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
        "Lkotlin/collections/ArrayList;",
        "getChannelImportantNotes",
        "()Ljava/util/ArrayList;",
        "setChannelImportantNotes",
        "(Ljava/util/ArrayList;)V",
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
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

.field private inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

.field private latestUse:Z

.field private launchCountry:Ljava/lang/String;

.field private methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

.field private noticeString:Ljava/lang/String;

.field private nuveiSpeaFrInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

.field private nuveiSpeaInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

.field private onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

.field private onlineBankingTedBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

.field private originalPaymentMethod:Ljava/lang/String;

.field private p2pAccountBean:Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

.field private p2pFeeRate:Ljava/lang/String;

.field private pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private paymentMethodCode:Ljava/lang/String;

.field private paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

.field private promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

.field private quotation:Ljava/lang/String;

.field private reminderStatus:Ljava/lang/String;

.field private selectStatusCheckedByLimit:Z

.field private simpaisaInfoBean:Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

.field private straitsXInfoBean:Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

.field private suspend:Z

.field private suspendText:Ljava/lang/String;

.field private tooltipsContentI18Value:Ljava/lang/String;

.field private tooltipsTitleI18nValue:Ljava/lang/String;

.field private transfiMobileMoneyInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

.field private transfiOnlineBankingInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

.field private transfiWalletInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

.field private uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

.field private userCardInfoBeanSell:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->originalPaymentMethod:Ljava/lang/String;

    .line 1495
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayName:Ljava/lang/String;

    .line 1496
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelCode:Ljava/lang/String;

    .line 1497
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->quotation:Ljava/lang/String;

    .line 1498
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMinLimit:Ljava/lang/String;

    .line 1499
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMaxLimit:Ljava/lang/String;

    .line 1500
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMinLimit:Ljava/lang/String;

    .line 1501
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMaxLimit:Ljava/lang/String;

    .line 1504
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelTag:Ljava/lang/String;

    .line 1506
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->userCardInfoBeanSell:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    .line 1507
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    .line 1509
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    .line 1510
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaFrInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    .line 1511
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiWalletInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    .line 1512
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiOnlineBankingInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    .line 1513
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiMobileMoneyInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    .line 1514
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    .line 1515
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    .line 1516
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    .line 1517
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    .line 1518
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    .line 1519
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    .line 1520
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onlineBankingTedBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    .line 1521
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->simpaisaInfoBean:Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    .line 1522
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->straitsXInfoBean:Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    .line 1523
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    .line 1525
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->suspendText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1528
    iput-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->selectStatusCheckedByLimit:Z

    .line 1529
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    invoke-direct {v1}, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;-><init>()V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->p2pAccountBean:Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    .line 1530
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    .line 1531
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconLightLink:Ljava/lang/String;

    .line 1532
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconDarkLink:Ljava/lang/String;

    .line 1533
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paymentMethodCode:Ljava/lang/String;

    .line 1534
    iput-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->launchCountry:Ljava/lang/String;

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

    .line 1536
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->adNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalculateAmountVo()Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->calculateAmountVo:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelCode:Ljava/lang/String;

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

    .line 1538
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelImportantNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChannelTag()Ljava/lang/String;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-object v0
.end method

.method public final getCryptoCurrencySize()I
    .locals 1

    .line 1503
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoCurrencySize:I

    return v0
.end method

.method public final getCryptoMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoMinLimit()Ljava/lang/String;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayNamePaymentMethodI18Value()Ljava/lang/String;
    .locals 1

    .line 1530
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-object v0
.end method

.method public final getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-object v0
.end method

.method public final getFiatCurrencySize()I
    .locals 1

    .line 1502
    iget v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatCurrencySize:I

    return v0
.end method

.method public final getFiatMaxLimit()Ljava/lang/String;
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatMinLimit()Ljava/lang/String;
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMinLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    return-object v0
.end method

.method public final getIconDarkLink()Ljava/lang/String;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconDarkLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLightLink()Ljava/lang/String;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconLightLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-object v0
.end method

.method public final getLatestUse()Z
    .locals 1

    .line 1539
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->latestUse:Z

    return v0
.end method

.method public final getLaunchCountry()Ljava/lang/String;
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->launchCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodInfo()Lcom/binance/ocbs/pojos/MethodInfo;
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

    return-object v0
.end method

.method public final getNoticeString()Ljava/lang/String;
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->noticeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaFrInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    return-object v0
.end method

.method public final getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    return-object v0
.end method

.method public final getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    return-object v0
.end method

.method public final getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onlineBankingTedBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    return-object v0
.end method

.method public final getOriginalPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->originalPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pAccountBean()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->p2pAccountBean:Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    return-object v0
.end method

.method public final getP2pFeeRate()Ljava/lang/String;
    .locals 1

    .line 1527
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->p2pFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;
    .locals 1

    .line 1523
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    return-object v0
.end method

.method public final getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getQuotation()Ljava/lang/String;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->quotation:Ljava/lang/String;

    return-object v0
.end method

.method public final getReminderStatus()Ljava/lang/String;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->reminderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectStatusCheckedByLimit()Z
    .locals 1

    .line 1528
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->selectStatusCheckedByLimit:Z

    return v0
.end method

.method public final getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->simpaisaInfoBean:Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    return-object v0
.end method

.method public final getStraitsXInfoBean()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->straitsXInfoBean:Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    return-object v0
.end method

.method public final getSuspend()Z
    .locals 1

    .line 1524
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->suspend:Z

    return v0
.end method

.method public final getSuspendText()Ljava/lang/String;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->suspendText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipsContentI18Value()Ljava/lang/String;
    .locals 1

    .line 1541
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->tooltipsContentI18Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getTooltipsTitleI18nValue()Ljava/lang/String;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->tooltipsTitleI18nValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiMobileMoneyInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-object v0
.end method

.method public final getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiOnlineBankingInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-object v0
.end method

.method public final getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiWalletInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-object v0
.end method

.method public final getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    return-object v0
.end method

.method public final getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->userCardInfoBeanSell:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    return-object v0
.end method

.method public final setAdNo(Ljava/lang/String;)V
    .locals 0

    .line 1536
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->adNo:Ljava/lang/String;

    return-void
.end method

.method public final setCalculateAmountVo(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->calculateAmountVo:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelCode:Ljava/lang/String;

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

    .line 1538
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelImportantNotes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setChannelTag(Ljava/lang/String;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->channelTag:Ljava/lang/String;

    return-void
.end method

.method public final setCorpDisplayBean(Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->corpDisplayBean:Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    return-void
.end method

.method public final setCryptoCurrencySize(I)V
    .locals 0

    .line 1503
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoCurrencySize:I

    return-void
.end method

.method public final setCryptoMaxLimit(Ljava/lang/String;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMaxLimit:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoMinLimit(Ljava/lang/String;)V
    .locals 0

    .line 1500
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->cryptoMinLimit:Ljava/lang/String;

    return-void
.end method

.method public final setDataWalletCashBalanceBean(Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dataWalletCashBalanceBean:Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1495
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayNamePaymentMethodI18Value(Ljava/lang/String;)V
    .locals 0

    .line 1530
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->displayNamePaymentMethodI18Value:Ljava/lang/String;

    return-void
.end method

.method public final setDollarPeBankTransferInfoImpsBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V
    .locals 0

    .line 1516
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoImpsBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-void
.end method

.method public final setDollarPeBankTransferInfoUpiBean(Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->dollarPeBankTransferInfoUpiBean:Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    return-void
.end method

.method public final setFiatCurrencySize(I)V
    .locals 0

    .line 1502
    iput p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatCurrencySize:I

    return-void
.end method

.method public final setFiatMaxLimit(Ljava/lang/String;)V
    .locals 0

    .line 1499
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMaxLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFiatMinLimit(Ljava/lang/String;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fiatMinLimit:Ljava/lang/String;

    return-void
.end method

.method public final setFincraInfoBean(Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->fincraInfoBean:Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    return-void
.end method

.method public final setIconDarkLink(Ljava/lang/String;)V
    .locals 0

    .line 1532
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconDarkLink:Ljava/lang/String;

    return-void
.end method

.method public final setIconLightLink(Ljava/lang/String;)V
    .locals 0

    .line 1531
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->iconLightLink:Ljava/lang/String;

    return-void
.end method

.method public final setInswitchInfoBean(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-void
.end method

.method public final setLatestUse(Z)V
    .locals 0

    .line 1539
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->latestUse:Z

    return-void
.end method

.method public final setLaunchCountry(Ljava/lang/String;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->launchCountry:Ljava/lang/String;

    return-void
.end method

.method public final setMethodInfo(Lcom/binance/ocbs/pojos/MethodInfo;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->methodInfo:Lcom/binance/ocbs/pojos/MethodInfo;

    return-void
.end method

.method public final setNoticeString(Ljava/lang/String;)V
    .locals 0

    .line 1543
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->noticeString:Ljava/lang/String;

    return-void
.end method

.method public final setNuveiSpeaFrInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaFrInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    return-void
.end method

.method public final setNuveiSpeaInfoData(Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->nuveiSpeaInfoData:Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    return-void
.end method

.method public final setOnafirqInfoBean(Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onafirqInfoBean:Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    return-void
.end method

.method public final setOnlineBankingTedBean(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->onlineBankingTedBean:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    return-void
.end method

.method public final setOriginalPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->originalPaymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setP2pAccountBean(Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->p2pAccountBean:Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    return-void
.end method

.method public final setP2pFeeRate(Ljava/lang/String;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->p2pFeeRate:Ljava/lang/String;

    return-void
.end method

.method public final setPawaPayInfoBean(Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;)V
    .locals 0

    .line 1517
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->pawaPayInfoBean:Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    return-void
.end method

.method public final setPaymentMethod(Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 1533
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final setPaypalInfoBean(Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->paypalInfoBean:Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    return-void
.end method

.method public final setPromotionInfo(Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 1505
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->promotionInfo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method public final setQuotation(Ljava/lang/String;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->quotation:Ljava/lang/String;

    return-void
.end method

.method public final setReminderStatus(Ljava/lang/String;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->reminderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setSelectStatusCheckedByLimit(Z)V
    .locals 0

    .line 1528
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->selectStatusCheckedByLimit:Z

    return-void
.end method

.method public final setSimpaisaInfoBean(Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->simpaisaInfoBean:Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    return-void
.end method

.method public final setStraitsXInfoBean(Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->straitsXInfoBean:Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    return-void
.end method

.method public final setSuspend(Z)V
    .locals 0

    .line 1524
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->suspend:Z

    return-void
.end method

.method public final setSuspendText(Ljava/lang/String;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->suspendText:Ljava/lang/String;

    return-void
.end method

.method public final setTooltipsContentI18Value(Ljava/lang/String;)V
    .locals 0

    .line 1541
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->tooltipsContentI18Value:Ljava/lang/String;

    return-void
.end method

.method public final setTooltipsTitleI18nValue(Ljava/lang/String;)V
    .locals 0

    .line 1540
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->tooltipsTitleI18nValue:Ljava/lang/String;

    return-void
.end method

.method public final setTransfiMobileMoneyInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiMobileMoneyInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-void
.end method

.method public final setTransfiOnlineBankingInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiOnlineBankingInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-void
.end method

.method public final setTransfiWalletInfoBean(Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->transfiWalletInfoBean:Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    return-void
.end method

.method public final setUqPayInfoBean(Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;)V
    .locals 0

    .line 1519
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->uqPayInfoBean:Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    return-void
.end method

.method public final setUserCardInfoBeanSell(Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->userCardInfoBeanSell:Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
