.class public final Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008m\u0018\u00002\u00020\u0001B\u00ab\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001f\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001f\u00a2\u0006\u0004\u00083\u00102J\r\u00104\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00102J\r\u00105\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00102J\r\u00107\u001a\u000206\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u0002092\u0006\u0010\u0004\u001a\u000206\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010>\u001a\u0004\u0008M\u0010@\"\u0004\u0008N\u0010BR\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010>\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010BR\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010>\u001a\u0004\u0008S\u0010@\"\u0004\u0008T\u0010BR$\u0010U\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010>\u001a\u0004\u0008\\\u0010@\"\u0004\u0008]\u0010BR\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010@\"\u0004\u0008`\u0010BR\"\u0010a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010>\u001a\u0004\u0008b\u0010@\"\u0004\u0008c\u0010BR\"\u0010d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010>\u001a\u0004\u0008e\u0010@\"\u0004\u0008f\u0010BR\"\u0010g\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010>\u001a\u0004\u0008h\u0010@\"\u0004\u0008i\u0010BR\u001c\u0010j\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010>\u001a\u0004\u0008k\u0010@R\u001c\u0010l\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010>\u001a\u0004\u0008m\u0010@R\"\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u001c\u0010r\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001c\u0010v\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010>\u001a\u0004\u0008w\u0010@R\"\u0010x\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010>\u001a\u0004\u0008y\u0010@\"\u0004\u0008z\u0010BR\"\u0010{\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010>\u001a\u0004\u0008|\u0010@\"\u0004\u0008}\u0010BR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010>\u001a\u0004\u0008\u007f\u0010@\"\u0005\u0008\u0080\u0001\u0010BR\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010>\u001a\u0005\u0008\u0082\u0001\u0010@R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010>\u001a\u0005\u0008\u0084\u0001\u0010@R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010>\u001a\u0005\u0008\u0086\u0001\u0010@R!\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010>\u001a\u0005\u0008\u008c\u0001\u0010@R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010>\u001a\u0005\u0008\u008e\u0001\u0010@R\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010>\u001a\u0005\u0008\u0090\u0001\u0010@R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010>\u001a\u0005\u0008\u0092\u0001\u0010@R\u001e\u0010\u0093\u0001\u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u00102R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010>\u001a\u0005\u0008\u0097\u0001\u0010@R!\u0010\u0098\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010>\u001a\u0005\u0008\u009d\u0001\u0010@R\u001f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010>\u001a\u0005\u0008\u009f\u0001\u0010@R!\u0010\u00a0\u0001\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R!\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u008a\u0001R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010>\u001a\u0005\u0008\u00a7\u0001\u0010@"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
        "p15",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p31",
        "p32",
        "p33",
        "Lcom/binance/ocbs/sdk/pojo/Extra;",
        "p34",
        "p35",
        "p36",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Extra;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "isEarnTypeEarn",
        "()Z",
        "isEarnTypeLaunchpool",
        "hasEarnType",
        "isEarnStatusSuccess",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appealUrl",
        "Ljava/lang/String;",
        "getAppealUrl",
        "()Ljava/lang/String;",
        "setAppealUrl",
        "(Ljava/lang/String;)V",
        "cryptoAmount",
        "getCryptoAmount",
        "setCryptoAmount",
        "cryptoCurrency",
        "getCryptoCurrency",
        "setCryptoCurrency",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorReason",
        "getErrorReason",
        "setErrorReason",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "fiatCurrency",
        "getFiatCurrency",
        "setFiatCurrency",
        "newQuote",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
        "getNewQuote",
        "()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
        "setNewQuote",
        "(Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "originalCode",
        "getOriginalCode",
        "setOriginalCode",
        "payType",
        "getPayType",
        "setPayType",
        "status",
        "getStatus",
        "setStatus",
        "issuingCountry",
        "getIssuingCountry",
        "setIssuingCountry",
        "redirectUrl",
        "getRedirectUrl",
        "tutorialUrl",
        "getTutorialUrl",
        "extraDetail",
        "Ljava/util/List;",
        "getExtraDetail",
        "()Ljava/util/List;",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionVo",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "paymentMethod",
        "getPaymentMethod",
        "merchantCode",
        "getMerchantCode",
        "setMerchantCode",
        "merchantRedirectUrl",
        "getMerchantRedirectUrl",
        "setMerchantRedirectUrl",
        "returnUrl",
        "getReturnUrl",
        "setReturnUrl",
        "refundPrice",
        "getRefundPrice",
        "refundAmount",
        "getRefundAmount",
        "refundAsset",
        "getRefundAsset",
        "showHistoryLink",
        "Ljava/lang/Boolean;",
        "getShowHistoryLink",
        "()Ljava/lang/Boolean;",
        "linkUrl",
        "getLinkUrl",
        "externalId",
        "getExternalId",
        "redirectUrlMode",
        "getRedirectUrlMode",
        "instructions",
        "getInstructions",
        "usingThreeDsProvider",
        "Z",
        "getUsingThreeDsProvider",
        "threeDsProviderCode",
        "getThreeDsProviderCode",
        "errorMappingData",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "getErrorMappingData",
        "()Lcom/binance/util/model/ErrorMappingMsg;",
        "earnType",
        "getEarnType",
        "earnExecuteStatus",
        "getEarnExecuteStatus",
        "extra",
        "Lcom/binance/ocbs/sdk/pojo/Extra;",
        "getExtra",
        "()Lcom/binance/ocbs/sdk/pojo/Extra;",
        "waitingPayment",
        "getWaitingPayment",
        "validateType",
        "getValidateType"
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
            "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appealUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appealUrl"
    .end annotation
.end field

.field private cryptoAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoAmount"
    .end annotation
.end field

.field private cryptoCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoCurrency"
    .end annotation
.end field

.field private final earnExecuteStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnExecuteStatus"
    .end annotation
.end field

.field private final earnType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnType"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMappingData:Lcom/binance/util/model/ErrorMappingMsg;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMappingData"
    .end annotation
.end field

.field private errorReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorReason"
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private final extra:Lcom/binance/ocbs/sdk/pojo/Extra;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private final extraDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private final instructions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instructions"
    .end annotation
.end field

.field private issuingCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuingCountry"
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkUrl"
    .end annotation
.end field

.field private merchantCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantCode"
    .end annotation
.end field

.field private merchantRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantRedirectUrl"
    .end annotation
.end field

.field private newQuote:Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newQuote"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private originalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalCode"
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentMethod"
    .end annotation
.end field

.field private final promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionVo"
    .end annotation
.end field

.field private final redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrl"
    .end annotation
.end field

.field private final redirectUrlMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrlMode"
    .end annotation
.end field

.field private final refundAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundAmount"
    .end annotation
.end field

.field private final refundAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundAsset"
    .end annotation
.end field

.field private final refundPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refundPrice"
    .end annotation
.end field

.field private returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnUrl"
    .end annotation
.end field

.field private final showHistoryLink:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showHistoryLink"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final threeDsProviderCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDsProviderCode"
    .end annotation
.end field

.field private final tutorialUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tutorialUrl"
    .end annotation
.end field

.field private final usingThreeDsProvider:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usingThreeDsProvider"
    .end annotation
.end field

.field private final validateType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validateType"
    .end annotation
.end field

.field private final waitingPayment:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitingPayment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1f

    const/16 v40, 0x0

    .line 65353
    invoke-direct/range {v0 .. v40}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Extra;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Extra;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
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
            "Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/Extra;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->appealUrl:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoAmount:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoCurrency:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorCode:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorReason:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatAmount:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatCurrency:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->newQuote:Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->orderId:Ljava/lang/String;

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->originalCode:Ljava/lang/String;

    move-object v1, p11

    .line 42
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->payType:Ljava/lang/String;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->status:Ljava/lang/String;

    move-object v1, p13

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->issuingCountry:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 54
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->tutorialUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extraDetail:Ljava/util/List;

    move-object/from16 v1, p17

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object/from16 v1, p18

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantRedirectUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->returnUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 75
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 78
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAmount:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 81
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAsset:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 84
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->showHistoryLink:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 87
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->linkUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 90
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->externalId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 93
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrlMode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 97
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->instructions:Ljava/lang/String;

    move/from16 v1, p30

    .line 100
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->usingThreeDsProvider:Z

    move-object/from16 v1, p31

    .line 103
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->threeDsProviderCode:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 106
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorMappingData:Lcom/binance/util/model/ErrorMappingMsg;

    move-object/from16 v1, p33

    .line 109
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 112
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnExecuteStatus:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 115
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extra:Lcom/binance/ocbs/sdk/pojo/Extra;

    move-object/from16 v1, p36

    .line 118
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->waitingPayment:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 121
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->validateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Extra;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 35
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v20}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p40, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, v16

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v16

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p40

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p40

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p40

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v16

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v16

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v16

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 86
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v16

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v16

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p39, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, v16

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p39, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, v16

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p39, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, v16

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, p39, 0x8

    if-eqz v36, :cond_23

    move-object/from16 v36, v16

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, p39, 0x10

    if-eqz v37, :cond_24

    goto :goto_24

    :cond_24
    move-object/from16 v16, p37

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v16

    .line 11
    invoke-direct/range {p1 .. p38}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/Extra;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnExecuteStatus()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnExecuteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorMappingData:Lcom/binance/util/model/ErrorMappingMsg;

    return-object v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/ocbs/sdk/pojo/Extra;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extra:Lcom/binance/ocbs/sdk/pojo/Extra;

    return-object v0
.end method

.method public final getExtraDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ExtraDetail;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extraDetail:Ljava/util/List;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->newQuote:Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->originalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrlMode()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrlMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAmount()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAsset()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundPrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowHistoryLink()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->showHistoryLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDsProviderCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->threeDsProviderCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTutorialUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->tutorialUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingThreeDsProvider()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->usingThreeDsProvider:Z

    return v0
.end method

.method public final getValidateType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->validateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitingPayment()Ljava/lang/Boolean;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->waitingPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasEarnType()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeEarn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeLaunchpool()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isEarnStatusSuccess()Z
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnExecuteStatus:Ljava/lang/String;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PROCESSING"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnExecuteStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final isEarnTypeEarn()Z
    .locals 3

    .line 127
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEarnTypeLaunchpool()Z
    .locals 3

    .line 131
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAppealUrl(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->appealUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoAmount(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoAmount:Ljava/lang/String;

    return-void
.end method

.method public final setCryptoCurrency(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorReason(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setIssuingCountry(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->issuingCountry:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantCode(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNewQuote(Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->newQuote:Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->originalCode:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->payType:Ljava/lang/String;

    return-void
.end method

.method public final setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->status:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->appealUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->newQuote:Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->originalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->payType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->issuingCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->tutorialUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extraDetail:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/ocbs/sdk/pojo/ExtraDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->merchantRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->returnUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->refundAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->showHistoryLink:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->linkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->externalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->redirectUrlMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->instructions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->usingThreeDsProvider:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->threeDsProviderCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->errorMappingData:Lcom/binance/util/model/ErrorMappingMsg;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->earnExecuteStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->extra:Lcom/binance/ocbs/sdk/pojo/Extra;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/Extra;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->waitingPayment:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->validateType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
