.class public final Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/BindCardParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008H\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u0010.\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0010\u0010/\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0010\u00100\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0010\u00101\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0010\u00102\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010+J\u0010\u00105\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0010\u00108\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00088\u00103J\u0010\u00109\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010\'J\u0012\u0010>\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010)J\u0010\u0010C\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010)J\u0010\u0010D\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010)J\u0010\u0010E\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010)J\u0010\u0010F\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010)J\u0010\u0010G\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0010\u0010H\u001a\u00020\"H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0082\u0002\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u00c7\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010+J\u001a\u0010N\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010MH\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008P\u0010+J\u0010\u0010Q\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008Q\u0010)J\u001d\u0010T\u001a\u00020S2\u0006\u0010\u0003\u001a\u00020R2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010+R\"\u0010Y\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010)\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010)\"\u0004\u0008`\u0010]R\"\u0010a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010)\"\u0004\u0008c\u0010]R\"\u0010d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010)\"\u0004\u0008f\u0010]R\"\u0010g\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010)\"\u0004\u0008i\u0010]R\"\u0010j\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010Z\u001a\u0004\u0008k\u0010)\"\u0004\u0008l\u0010]R\u001a\u0010m\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00103R\u001a\u0010p\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010W\u001a\u0004\u0008q\u0010+R\u001a\u0010r\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u00106R\u001a\u0010u\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010Z\u001a\u0004\u0008v\u0010)R\u001a\u0010w\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u00103R\"\u0010y\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010:\"\u0004\u0008|\u0010}R\u001b\u0010~\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010<R\u001e\u0010\u0081\u0001\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010\'R \u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010?R(\u0010\u0087\u0001\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010A\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010\u008c\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010Z\u001a\u0005\u0008\u008d\u0001\u0010)R\u001d\u0010\u008e\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010Z\u001a\u0005\u0008\u008f\u0001\u0010)R\u001d\u0010\u0090\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010Z\u001a\u0005\u0008\u0091\u0001\u0010)R\u001d\u0010\u0092\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010Z\u001a\u0005\u0008\u0093\u0001\u0010)R&\u0010\u0094\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010Z\u001a\u0005\u0008\u0095\u0001\u0010)\"\u0005\u0008\u0096\u0001\u0010]R\u001d\u0010\u0097\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010Z\u001a\u0005\u0008\u0098\u0001\u0010)R\u001e\u0010\u0099\u0001\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010I"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p7",
        "p8",
        "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;",
        "p12",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "p13",
        "",
        "p14",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "p15",
        "Lcom/binance/ocbs/PaymentMethod$Card;",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "p23",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V",
        "needVerifyCPF",
        "()Z",
        "getTransactionType",
        "()Ljava/lang/String;",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "component9",
        "component10",
        "()Lcom/binance/ocbs/sdk/card/SupplementaryType;",
        "component11",
        "component12",
        "component13",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;",
        "component14",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "component15",
        "component16",
        "()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "component17",
        "()Lcom/binance/ocbs/PaymentMethod$Card;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "direction",
        "I",
        "getDirection",
        "tradeAssetCode",
        "Ljava/lang/String;",
        "getTradeAssetCode",
        "setTradeAssetCode",
        "(Ljava/lang/String;)V",
        "tradeStepSize",
        "getTradeStepSize",
        "setTradeStepSize",
        "tradeLogoUrl",
        "getTradeLogoUrl",
        "setTradeLogoUrl",
        "exchangeLogoUrl",
        "getExchangeLogoUrl",
        "setExchangeLogoUrl",
        "exchangeAssetCode",
        "getExchangeAssetCode",
        "setExchangeAssetCode",
        "exchangeStepSize",
        "getExchangeStepSize",
        "setExchangeStepSize",
        "tradeAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getTradeAmount",
        "expireTime",
        "getExpireTime",
        "supplementaryType",
        "Lcom/binance/ocbs/sdk/card/SupplementaryType;",
        "getSupplementaryType",
        "baseCurrencyUserInput",
        "getBaseCurrencyUserInput",
        "requestAmount",
        "getRequestAmount",
        "paymentInfoBean",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;",
        "getPaymentInfoBean",
        "setPaymentInfoBean",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;)V",
        "quoteRequestParams",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "getQuoteRequestParams",
        "fromRecurringBuy",
        "Z",
        "getFromRecurringBuy",
        "recurringCycle",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "getRecurringCycle",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod$Card;",
        "getPaymentMethod",
        "setPaymentMethod",
        "(Lcom/binance/ocbs/PaymentMethod$Card;)V",
        "merchantCode",
        "getMerchantCode",
        "preOrderId",
        "getPreOrderId",
        "tradePairCode",
        "getTradePairCode",
        "displayPaymentMethodName",
        "getDisplayPaymentMethodName",
        "displayPaymentMethodIcon",
        "getDisplayPaymentMethodIcon",
        "setDisplayPaymentMethodIcon",
        "paymentMethodCode",
        "getPaymentMethodCode",
        "flowAttribute",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "getFlowAttribute"
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
            "Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseCurrencyUserInput:Ljava/lang/String;

.field private final direction:I

.field private displayPaymentMethodIcon:Ljava/lang/String;

.field private final displayPaymentMethodName:Ljava/lang/String;

.field private exchangeAssetCode:Ljava/lang/String;

.field private exchangeLogoUrl:Ljava/lang/String;

.field private exchangeStepSize:Ljava/lang/String;

.field private final expireTime:I

.field private final flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

.field private final fromRecurringBuy:Z

.field private final merchantCode:Ljava/lang/String;

.field private paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

.field private final paymentMethodCode:Ljava/lang/String;

.field private final preOrderId:Ljava/lang/String;

.field private final quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

.field private final recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field private final requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

.field private final tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private tradeAssetCode:Ljava/lang/String;

.field private tradeLogoUrl:Ljava/lang/String;

.field private final tradePairCode:Ljava/lang/String;

.field private tradeStepSize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V
    .locals 2

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 26
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    move-object v1, p2

    .line 27
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    move-object v1, p5

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    move-object v1, p7

    .line 32
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move v1, p9

    .line 34
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object v1, p13

    .line 38
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    move-object/from16 v1, p14

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move/from16 v1, p15

    .line 40
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    move-object/from16 v1, p16

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object/from16 v1, p17

    .line 42
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    move-object/from16 v1, p18

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 45
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 46
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x2

    .line 25
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v11, v4, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_7

    .line 37
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v12, v11, v4, v3, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v12

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    move-object/from16 v19, v11

    goto :goto_9

    :cond_9
    move-object/from16 v19, p16

    :goto_9
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    move-object/from16 v22, v2

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object/from16 v23, v2

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v24, v2

    goto :goto_d

    :cond_d
    move-object/from16 v24, p21

    :goto_d
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move-object/from16 v25, v2

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_f

    move-object/from16 v26, v2

    goto :goto_f

    :cond_f
    move-object/from16 v26, p23

    :goto_f
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v11, v1

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v20, p17

    move-object/from16 v27, p24

    .line 25
    invoke-direct/range {v3 .. v27}, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    return v0
.end method

.method public final component10()Lcom/binance/ocbs/sdk/card/SupplementaryType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component13()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    return-object v0
.end method

.method public final component14()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    return v0
.end method

.method public final component16()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final component17()Lcom/binance/ocbs/PaymentMethod$Card;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65329
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;
    .locals 26

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    .line 65328
    new-instance v25, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/ocbs/sdk/card/SupplementaryType;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;ZLcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/PaymentMethod$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V

    return-object v25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getBaseCurrencyUserInput()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    return v0
.end method

.method public final getDisplayPaymentMethodIcon()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPaymentMethodName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeAssetCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeLogoUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeStepSize()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTime()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    return v0
.end method

.method public final getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final getFromRecurringBuy()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    return v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentInfoBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/binance/ocbs/PaymentMethod$Card;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreOrderId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteRequestParams()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-object v0
.end method

.method public final getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final getRequestAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getSupplementaryType()Lcom/binance/ocbs/sdk/card/SupplementaryType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    return-object v0
.end method

.method public final getTradeAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getTradeAssetCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeLogoUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradePairCode()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeStepSize()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    if-eqz v0, :cond_0

    const-string v0, "recurring"

    return-object v0

    .line 56
    :cond_0
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "sell"

    return-object v0

    .line 57
    :cond_1
    const-string v0, "buy"

    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65325
    iget v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final needVerifyCPF()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/SupplementaryType;->getFields()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/card/SupplementaryField;->CPF:Lcom/binance/ocbs/sdk/card/SupplementaryField;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/SupplementaryField;->getField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setDisplayPaymentMethodIcon(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeStepSize(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentInfoBean(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    return-void
.end method

.method public final setPaymentMethod(Lcom/binance/ocbs/PaymentMethod$Card;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    return-void
.end method

.method public final setTradeAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setTradeLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTradeStepSize(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65324
    iget v1, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget v9, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "BindCardParams(direction="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tradeAssetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeAssetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supplementaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseCurrencyUserInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromRecurringBuy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recurringCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradePairCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPaymentMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPaymentMethodIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65323
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->direction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAssetCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeStepSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeAssetCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->exchangeStepSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradeAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->expireTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->supplementaryType:Lcom/binance/ocbs/sdk/card/SupplementaryType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->baseCurrencyUserInput:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->requestAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentInfoBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentTempInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->quoteRequestParams:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->fromRecurringBuy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethod:Lcom/binance/ocbs/PaymentMethod$Card;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->preOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->tradePairCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->displayPaymentMethodIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
