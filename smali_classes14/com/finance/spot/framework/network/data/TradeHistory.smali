.class public final Lcom/finance/spot/framework/network/data/TradeHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/framework/network/data/TradeHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008M\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010!J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010!J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010!J\u0010\u0010:\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u00ae\u0002\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u001b\u00a2\u0006\u0004\u0008?\u0010;J\u001a\u0010A\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010@H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010;J\u0010\u0010D\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008D\u0010!J\u001d\u0010G\u001a\u00020F2\u0006\u0010\u0003\u001a\u00020E2\u0006\u0010\u0004\u001a\u00020\u001b\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010!R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010!R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010J\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010J\u001a\u0004\u0008S\u0010!\"\u0004\u0008T\u0010QR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010J\u001a\u0004\u0008V\u0010!\"\u0004\u0008W\u0010QR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010J\u001a\u0004\u0008Y\u0010!\"\u0004\u0008Z\u0010QR$\u0010[\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010(\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010J\u001a\u0004\u0008a\u0010!\"\u0004\u0008b\u0010QR$\u0010c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010J\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010QR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010J\u001a\u0004\u0008g\u0010!\"\u0004\u0008h\u0010QR$\u0010i\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010J\u001a\u0004\u0008j\u0010!\"\u0004\u0008k\u0010QR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010J\u001a\u0004\u0008m\u0010!\"\u0004\u0008n\u0010QR$\u0010o\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010J\u001a\u0004\u0008p\u0010!\"\u0004\u0008q\u0010QR$\u0010r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010J\u001a\u0004\u0008s\u0010!\"\u0004\u0008t\u0010QR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010J\u001a\u0004\u0008v\u0010!\"\u0004\u0008w\u0010QR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010J\u001a\u0004\u0008y\u0010!\"\u0004\u0008z\u0010QR$\u0010{\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010J\u001a\u0004\u0008|\u0010!\"\u0004\u0008}\u0010QR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010J\u001a\u0004\u0008\u007f\u0010!\"\u0005\u0008\u0080\u0001\u0010QR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010J\u001a\u0005\u0008\u0082\u0001\u0010!\"\u0005\u0008\u0083\u0001\u0010QR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010J\u001a\u0005\u0008\u0085\u0001\u0010!\"\u0005\u0008\u0086\u0001\u0010QR(\u0010\u0087\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0087\u0001\u00107\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001d\u0010\u008b\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010J\u001a\u0005\u0008\u008c\u0001\u0010!R\u001d\u0010\u008d\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010J\u001a\u0005\u0008\u008e\u0001\u0010!R\u001e\u0010\u008f\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010;R\u001e\u0010\u0092\u0001\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0093\u0001\u0010;"
    }
    d2 = {
        "Lcom/finance/spot/framework/network/data/TradeHistory;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
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
        "p21",
        "p22",
        "",
        "p23",
        "p24",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "component10",
        "component11",
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
        "()Z",
        "component22",
        "component23",
        "component24",
        "()I",
        "component25",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/finance/spot/framework/network/data/TradeHistory;",
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
        "tradeId",
        "Ljava/lang/String;",
        "getTradeId",
        "orderId",
        "getOrderId",
        "price",
        "getPrice",
        "setPrice",
        "(Ljava/lang/String;)V",
        "time",
        "getTime",
        "setTime",
        "symbol",
        "getSymbol",
        "setSymbol",
        "side",
        "getSide",
        "setSide",
        "activeBuy",
        "Ljava/lang/Boolean;",
        "getActiveBuy",
        "setActiveBuy",
        "(Ljava/lang/Boolean;)V",
        "realPnl",
        "getRealPnl",
        "setRealPnl",
        "qty",
        "getQty",
        "setQty",
        "fee",
        "getFee",
        "setFee",
        "feeAsset",
        "getFeeAsset",
        "setFeeAsset",
        "totalQuota",
        "getTotalQuota",
        "setTotalQuota",
        "productName",
        "getProductName",
        "setProductName",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "money",
        "getMoney",
        "setMoney",
        "userId",
        "getUserId",
        "setUserId",
        "email",
        "getEmail",
        "setEmail",
        "role",
        "getRole",
        "setRole",
        "usdtAmount",
        "getUsdtAmount",
        "setUsdtAmount",
        "isSor",
        "Z",
        "setSor",
        "(Z)V",
        "pegPriceType",
        "getPegPriceType",
        "pegOffsetType",
        "getPegOffsetType",
        "pegOffsetValue",
        "I",
        "getPegOffsetValue",
        "peggedPrice",
        "getPeggedPrice"
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
            "Lcom/finance/spot/framework/network/data/TradeHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeBuy:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private feeAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private isSor:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSor"
    .end annotation
.end field

.field private money:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final pegOffsetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegOffsetType"
    .end annotation
.end field

.field private final pegOffsetValue:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegOffsetValue"
    .end annotation
.end field

.field private final pegPriceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegPriceType"
    .end annotation
.end field

.field private final peggedPrice:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peggedPrice"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private qty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private realPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private totalQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private usdtAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/framework/network/data/TradeHistory$Creator;

    invoke-direct {v0}, Lcom/finance/spot/framework/network/data/TradeHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/framework/network/data/TradeHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 30
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    move-object v1, p4

    .line 39
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    move-object v1, p5

    .line 42
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    move-object v1, p7

    .line 48
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    move-object v1, p10

    .line 57
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    move-object v1, p11

    .line 60
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    move-object v1, p13

    .line 66
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 69
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 72
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 81
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 84
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 87
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    move/from16 v1, p21

    .line 90
    iput-boolean v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    move-object/from16 v1, p22

    .line 94
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 98
    iput-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    move/from16 v1, p24

    .line 102
    iput v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    move/from16 v1, p25

    .line 106
    iput v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 29
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v23, v2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    move-object/from16 v3, p0

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    invoke-direct/range {v3 .. v28}, Lcom/finance/spot/framework/network/data/TradeHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/framework/network/data/TradeHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/finance/spot/framework/network/data/TradeHistory;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/finance/spot/framework/network/data/TradeHistory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/finance/spot/framework/network/data/TradeHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    return v0
.end method

.method public final component25()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)Lcom/finance/spot/framework/network/data/TradeHistory;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

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

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    .line 65327
    new-instance v26, Lcom/finance/spot/framework/network/data/TradeHistory;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/finance/spot/framework/network/data/TradeHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V

    return-object v26
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

    .line 65325
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/framework/network/data/TradeHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/framework/network/data/TradeHistory;

    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    iget-boolean v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    iget v3, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    iget p1, p1, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getActiveBuy()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAsset()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPegOffsetType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPegOffsetValue()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    return v0
.end method

.method public final getPegPriceType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeggedPrice()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQty()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealPnl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalQuota()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsdtAmount()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65324
    iget-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    if-nez v4, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_c
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    if-nez v4, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_d
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    if-nez v4, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_e
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    if-nez v4, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_f
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    if-nez v4, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    :goto_10
    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSor()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    return v0
.end method

.method public final setActiveBuy(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFee(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    return-void
.end method

.method public final setFeeAsset(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    return-void
.end method

.method public final setMoney(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setQty(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setRealPnl(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSor(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTotalQuota(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    return-void
.end method

.method public final setUsdtAmount(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 65323
    iget-object v1, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    move/from16 v25, v15

    iget v15, v0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v15

    const-string v15, "TradeHistory(tradeId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeBuy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usdtAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pegPriceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pegOffsetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pegOffsetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peggedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65322
    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->tradeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->activeBuy:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->realPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->qty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->fee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->feeAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->totalQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->money:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->role:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->usdtAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->isSor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegPriceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->pegOffsetValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/spot/framework/network/data/TradeHistory;->peggedPrice:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
