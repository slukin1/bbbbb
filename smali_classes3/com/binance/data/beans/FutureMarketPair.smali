.class public final Lcom/binance/data/beans/FutureMarketPair;
.super Lcom/binance/data/beans/BaseMarketPair;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtswipeinlinedtransform1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureMarketPair$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008P\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00fb\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010$\u001a\u00020\u0001H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010 J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0012\u0010,\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0012\u00100\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0012\u00102\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010 J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010 J\u0012\u00107\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00103J\u0012\u00108\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010 J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010 J\u0010\u0010<\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0084\u0002\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010E\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010DH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020AH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010CJ\u0010\u0010H\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008H\u0010 J\u001d\u0010K\u001a\u00020J2\u0006\u0010\u0005\u001a\u00020I2\u0006\u0010\u0006\u001a\u00020A\u00a2\u0006\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010QR$\u0010R\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010N\u001a\u0004\u0008S\u0010 \"\u0004\u0008T\u0010QR$\u0010U\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010N\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010QR$\u0010X\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u001a\u0004\u0008Y\u0010 \"\u0004\u0008Z\u0010QR\"\u0010[\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010 \"\u0004\u0008]\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010 \"\u0004\u0008`\u0010QR$\u0010a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010 \"\u0004\u0008c\u0010QR$\u0010d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010N\u001a\u0004\u0008e\u0010 \"\u0004\u0008f\u0010QR$\u0010g\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010N\u001a\u0004\u0008h\u0010 \"\u0004\u0008i\u0010QR$\u0010j\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010N\u001a\u0004\u0008k\u0010 \"\u0004\u0008l\u0010QR$\u0010m\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010 \"\u0004\u0008o\u0010QR$\u0010p\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00103\"\u0004\u0008s\u0010tR$\u0010u\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010q\u001a\u0004\u0008v\u00103\"\u0004\u0008w\u0010tR$\u0010x\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010N\u001a\u0004\u0008y\u0010 \"\u0004\u0008z\u0010QR$\u0010{\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010N\u001a\u0004\u0008|\u0010 \"\u0004\u0008}\u0010QR%\u0010~\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010q\u001a\u0004\u0008\u007f\u00103\"\u0005\u0008\u0080\u0001\u0010tR*\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u00109\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010N\u001a\u0005\u0008\u0087\u0001\u0010 \"\u0005\u0008\u0088\u0001\u0010QR(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010N\u001a\u0005\u0008\u008a\u0001\u0010 \"\u0005\u0008\u008b\u0001\u0010QR(\u0010\u008c\u0001\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u008c\u0001\u0010=\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u0090\u0001\u0010=\"\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u0013\u0010\u0093\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010 R\u0013\u0010\u0095\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010 R\u0014\u0010\u0098\u0001\u001a\u00020\u00108G\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0014\u0010\u009a\u0001\u001a\u00020\u00108G\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u0097\u0001R\u001d\u0010\u009e\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u009b\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001"
    }
    d2 = {
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lo/ViewExtKtswipeinlinedtransform1;",
        "Ljava/io/Serializable;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "Lcom/binance/data/beans/Symbol;",
        "p16",
        "p17",
        "p18",
        "",
        "p19",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "getQuoteAsset",
        "getMarginAsset",
        "getOptionName",
        "clone",
        "()Lo/ViewExtKtswipeinlinedtransform1;",
        "getSymbolString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Long;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/binance/data/beans/Symbol;",
        "component18",
        "component19",
        "component20",
        "()Z",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/data/beans/FutureMarketPair;",
        "",
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
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "priceChange",
        "getPriceChange",
        "setPriceChange",
        "priceChangePercent",
        "getPriceChangePercent",
        "setPriceChangePercent",
        "weightedAvgPrice",
        "getWeightedAvgPrice",
        "setWeightedAvgPrice",
        "latestPrice",
        "getLatestPrice",
        "setLatestPrice",
        "lastQty",
        "getLastQty",
        "setLastQty",
        "openPrice",
        "getOpenPrice",
        "setOpenPrice",
        "highPrice",
        "getHighPrice",
        "setHighPrice",
        "lowPrice",
        "getLowPrice",
        "setLowPrice",
        "volume",
        "getVolume",
        "setVolume",
        "quoteVolume",
        "getQuoteVolume",
        "setQuoteVolume",
        "openTime",
        "Ljava/lang/Long;",
        "getOpenTime",
        "setOpenTime",
        "(Ljava/lang/Long;)V",
        "closeTime",
        "getCloseTime",
        "setCloseTime",
        "firstId",
        "getFirstId",
        "setFirstId",
        "lastId",
        "getLastId",
        "setLastId",
        "count",
        "getCount",
        "setCount",
        "exchangeInfo",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "setExchangeInfo",
        "(Lcom/binance/data/beans/Symbol;)V",
        "previousPrice",
        "getPreviousPrice",
        "setPreviousPrice",
        "baseVolume",
        "getBaseVolume",
        "setBaseVolume",
        "isHeader",
        "Z",
        "setHeader",
        "(Z)V",
        "isCoinFuture",
        "setCoinFuture",
        "getPair",
        "pair",
        "getContractType",
        "contractType",
        "getDeliveryDate",
        "()J",
        "deliveryDate",
        "getOnboardDate",
        "onboardDate",
        "",
        "getUnderlyingSubType",
        "()Ljava/util/List;",
        "underlyingSubType"
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
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseVolume"
    .end annotation
.end field

.field private closeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeTime"
    .end annotation
.end field

.field private count:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private exchangeInfo:Lcom/binance/data/beans/Symbol;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeInfo"
    .end annotation
.end field

.field private firstId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstId"
    .end annotation
.end field

.field private highPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highPrice"
    .end annotation
.end field

.field private isCoinFuture:Z

.field private isHeader:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHeader"
    .end annotation
.end field

.field private lastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastId"
    .end annotation
.end field

.field private lastQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastQty"
    .end annotation
.end field

.field private latestPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPrice"
    .end annotation
.end field

.field private lowPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowPrice"
    .end annotation
.end field

.field private openPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openPrice"
    .end annotation
.end field

.field private openTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openTime"
    .end annotation
.end field

.field private previousPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousPrice"
    .end annotation
.end field

.field private priceChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChange"
    .end annotation
.end field

.field private priceChangePercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChangePercent"
    .end annotation
.end field

.field private quoteVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteVolume"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private volume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field

.field private weightedAvgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weightedAvgPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/FutureMarketPair$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureMarketPair$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/FutureMarketPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65353
    invoke-direct/range {v0 .. v23}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    move-object v1, p3

    .line 25
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    move-object v1, p4

    .line 28
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    move-object v1, p9

    .line 43
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    move-object v1, p10

    .line 46
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    move-object v1, p11

    .line 49
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    move-object v1, p12

    .line 52
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    move-object v1, p13

    .line 55
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 58
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move-object/from16 v1, p18

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 79
    iput-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    move/from16 v1, p20

    .line 82
    iput-boolean v1, v0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    move/from16 v1, p21

    .line 85
    iput-boolean v1, v0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 16
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

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_b

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    move-object/from16 v14, p23

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    move-object/from16 v15, p23

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p23

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p23

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v0, v0, v22

    if-eqz v0, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
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

    move-object/from16 p14, v2

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    .line 16
    invoke-direct/range {p1 .. p22}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
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

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/binance/data/beans/FutureMarketPair;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Lo/ViewExtKtswipeinlinedtransform1;
    .locals 24

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 123
    invoke-static/range {v0 .. v23}, Lcom/binance/data/beans/FutureMarketPair;->copy$default(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    check-cast v0, Lo/ViewExtKtswipeinlinedtransform1;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/binance/data/beans/FutureMarketPair;
    .locals 23

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

    move/from16 v20, p20

    move/from16 v21, p21

    .line 65330
    new-instance v22, Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/binance/data/beans/FutureMarketPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v22
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

    .line 65328
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    iget-boolean p1, p1, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBaseVolume()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseTime()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCount()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeliveryDate()J
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final getFirstId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighPrice()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastQty()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPrice()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowPrice()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnboardDate()J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOnboardDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getOpenPrice()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenTime()Ljava/lang/Long;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getOptionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPreviousPrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChange()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChangePercent()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getQuoteVolume()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingSubType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getUnderlyingSubType()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeightedAvgPrice()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, v0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    if-nez v3, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_c
    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    if-nez v3, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    :goto_d
    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-nez v3, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_e
    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    if-nez v3, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_f
    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCoinFuture()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    return v0
.end method

.method public final setBaseVolume(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    return-void
.end method

.method public final setCloseTime(Ljava/lang/Long;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setCoinFuture(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    return-void
.end method

.method public final setCount(Ljava/lang/Long;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    return-void
.end method

.method public final setExchangeInfo(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public final setFirstId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    return-void
.end method

.method public final setHighPrice(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLastId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    return-void
.end method

.method public final setLastQty(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    return-void
.end method

.method public final setLatestPrice(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLowPrice(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    return-void
.end method

.method public final setOpenPrice(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    return-void
.end method

.method public final setOpenTime(Ljava/lang/Long;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPreviousPrice(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPriceChange(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    return-void
.end method

.method public final setPriceChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteVolume(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    return-void
.end method

.method public final setWeightedAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    iget-object v13, v0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    iget-object v14, v0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "FutureMarketPair(symbol="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChangePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weightedAvgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCoinFuture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65325
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->priceChangePercent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->weightedAvgPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->latestPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->highPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lowPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->volume:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->quoteVolume:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->openTime:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->closeTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->firstId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->lastId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->count:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/data/beans/FutureMarketPair;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/data/beans/Symbol;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/data/beans/FutureMarketPair;->previousPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureMarketPair;->baseVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/data/beans/FutureMarketPair;->isHeader:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
