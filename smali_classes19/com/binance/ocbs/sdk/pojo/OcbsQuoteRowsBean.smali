.class public final Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008N\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010\"J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010\"J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010\"J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010\"J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010\"J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010\"J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010\"J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010\"J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010\"J\u0012\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0092\u0002\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c7\u0001\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\r\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010C\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010AJ\u0010\u0010F\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008F\u0010\"J\u001d\u0010I\u001a\u00020H2\u0006\u0010\u0003\u001a\u00020G2\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010\"\"\u0004\u0008R\u0010OR\"\u0010S\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010\"\"\u0004\u0008U\u0010OR\"\u0010V\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010\"\"\u0004\u0008X\u0010OR\"\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010\"\"\u0004\u0008[\u0010OR\"\u0010\\\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010L\u001a\u0004\u0008]\u0010\"\"\u0004\u0008^\u0010OR\"\u0010_\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010L\u001a\u0004\u0008`\u0010\"\"\u0004\u0008a\u0010OR\"\u0010b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010L\u001a\u0004\u0008c\u0010\"\"\u0004\u0008d\u0010OR\"\u0010e\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010+\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010-\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010/\"\u0004\u0008r\u0010sR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010L\u001a\u0004\u0008u\u0010\"\"\u0004\u0008v\u0010OR$\u0010w\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010L\u001a\u0004\u0008x\u0010\"\"\u0004\u0008y\u0010OR$\u0010z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010L\u001a\u0004\u0008{\u0010\"\"\u0004\u0008|\u0010OR$\u0010}\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010L\u001a\u0004\u0008~\u0010\"\"\u0004\u0008\u007f\u0010OR(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010L\u001a\u0005\u0008\u0081\u0001\u0010\"\"\u0005\u0008\u0082\u0001\u0010OR(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010L\u001a\u0005\u0008\u0084\u0001\u0010\"\"\u0005\u0008\u0085\u0001\u0010OR(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010L\u001a\u0005\u0008\u0087\u0001\u0010\"\"\u0005\u0008\u0088\u0001\u0010OR\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010L\u001a\u0005\u0008\u008a\u0001\u0010\"R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010L\u001a\u0005\u0008\u008c\u0001\u0010\"R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010L\u001a\u0005\u0008\u008e\u0001\u0010\"R \u0010\u008f\u0001\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010;R*\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010=\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "p21",
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()J",
        "component10",
        "()Ljava/lang/Integer;",
        "component11",
        "()Ljava/lang/Boolean;",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "component23",
        "()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "quoteId",
        "Ljava/lang/String;",
        "getQuoteId",
        "setQuoteId",
        "(Ljava/lang/String;)V",
        "quotePrice",
        "getQuotePrice",
        "setQuotePrice",
        "railFee",
        "getRailFee",
        "setRailFee",
        "showPrice",
        "getShowPrice",
        "setShowPrice",
        "totalAmount",
        "getTotalAmount",
        "setTotalAmount",
        "totalFee",
        "getTotalFee",
        "setTotalFee",
        "totalAmountWithoutPromotion",
        "getTotalAmountWithoutPromotion",
        "setTotalAmountWithoutPromotion",
        "tradeFee",
        "getTradeFee",
        "setTradeFee",
        "quotationExpiredTime",
        "J",
        "getQuotationExpiredTime",
        "setQuotationExpiredTime",
        "(J)V",
        "quotationExpiredInSecond",
        "Ljava/lang/Integer;",
        "getQuotationExpiredInSecond",
        "setQuotationExpiredInSecond",
        "(Ljava/lang/Integer;)V",
        "stable",
        "Ljava/lang/Boolean;",
        "getStable",
        "setStable",
        "(Ljava/lang/Boolean;)V",
        "spend",
        "getSpend",
        "setSpend",
        "total",
        "getTotal",
        "setTotal",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "purchase",
        "getPurchase",
        "setPurchase",
        "feerate",
        "getFeerate",
        "setFeerate",
        "finalFee",
        "getFinalFee",
        "setFinalFee",
        "originalFee",
        "getOriginalFee",
        "setOriginalFee",
        "refundPrice",
        "getRefundPrice",
        "refundAmount",
        "getRefundAmount",
        "refundAsset",
        "getRefundAsset",
        "feeConfig",
        "Lcom/binance/ocbs/sdk/pojo/FeeConfig;",
        "getFeeConfig",
        "userCommonQuoteInfoForDisplay",
        "Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;",
        "getUserCommonQuoteInfoForDisplay",
        "setUserCommonQuoteInfoForDisplay",
        "(Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V"
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeConfig"
    .end annotation
.end field

.field private feerate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feerate"
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private finalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalFee"
    .end annotation
.end field

.field private originalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalFee"
    .end annotation
.end field

.field private purchase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase"
    .end annotation
.end field

.field private quotationExpiredInSecond:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotationExpiredInSecond"
    .end annotation
.end field

.field private quotationExpiredTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotationExpiredTime"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private railFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "railFee"
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

.field private showPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPrice"
    .end annotation
.end field

.field private spend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spend"
    .end annotation
.end field

.field private stable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stable"
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private totalAmountWithoutPromotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmountWithoutPromotion"
    .end annotation
.end field

.field private totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFee"
    .end annotation
.end field

.field private tradeFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeFee"
    .end annotation
.end field

.field private userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCommonQuoteInfoForDisplay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const v25, 0x7fffff

    const/16 v26, 0x0

    .line 65353
    invoke-direct/range {v0 .. v26}, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V
    .locals 3

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    move-wide v1, p9

    .line 45
    iput-wide v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    move-object v1, p11

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    move-object v1, p12

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 54
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 75
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 78
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 84
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-object/from16 v1, p24

    .line 87
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 20
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

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/16 v12, 0xa

    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 53
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p26, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p26

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p26

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p26

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p26

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p26

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p26

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p26

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p26

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    const/16 v24, 0x0

    if-eqz v23, :cond_15

    move-object/from16 v23, v24

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v0, v0, v25

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    .line 20
    invoke-direct/range {p1 .. p25}, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    return-object v0
.end method

.method public final component23()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65329
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

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
    new-instance v25, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    return-object v25
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65326
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    iget-wide v5, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getFeeConfig()Lcom/binance/ocbs/sdk/pojo/FeeConfig;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    return-object v0
.end method

.method public final getFeerate()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalFee()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFee()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchase()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotationExpiredInSecond()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuotationExpiredTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    return-wide v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailFee()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAmount()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAsset()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundPrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpend()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    return-object v0
.end method

.method public final getStable()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmountWithoutPromotion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeFee()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCommonQuoteInfoForDisplay()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65325
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-wide v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    invoke-static {v9, v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_3
    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_4
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    if-nez v11, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v16, v11

    :goto_5
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    if-nez v11, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v17, v11

    :goto_6
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    if-nez v11, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v18, v11

    :goto_7
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    if-nez v11, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v19, v11

    :goto_8
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    if-nez v11, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v20, v11

    :goto_9
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    if-nez v11, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v21, v11

    :goto_a
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    if-nez v11, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v22, v11

    :goto_b
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    if-nez v11, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v23, v11

    :goto_c
    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_d

    :cond_d
    const/4 v11, 0x0

    :goto_d
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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    return v1
.end method

.method public final setFeerate(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setFinalFee(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalFee(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    return-void
.end method

.method public final setPurchase(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    return-void
.end method

.method public final setQuotationExpiredInSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuotationExpiredTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setRailFee(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    return-void
.end method

.method public final setShowPrice(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    return-void
.end method

.method public final setSpend(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    return-void
.end method

.method public final setStable(Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalAmountWithoutPromotion(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFee(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    return-void
.end method

.method public final setTradeFee(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    return-void
.end method

.method public final setUserCommonQuoteInfoForDisplay(Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    iget-wide v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "OcbsQuoteRowsBean(quoteId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", railFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmountWithoutPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotationExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quotationExpiredInSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCommonQuoteInfoForDisplay="

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
    .locals 3

    .line 65323
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->railFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->showPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->totalAmountWithoutPromotion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->tradeFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->quotationExpiredInSecond:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->stable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->spend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->purchase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feerate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->finalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->originalFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->refundAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->feeConfig:Lcom/binance/ocbs/sdk/pojo/FeeConfig;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FeeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsQuoteRowsBean;->userCommonQuoteInfoForDisplay:Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
