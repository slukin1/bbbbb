.class public final Lcom/plutus/market/net/ws/VOptionsTickerPO;
.super Lcom/binance/data/beans/BaseMarketPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/net/ws/VOptionsTickerPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008T\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0010\u0010*\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010!J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010!J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010!J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010!J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010!J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010!J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010!J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010!J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010!J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010!J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010!J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010!J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010!J\u0094\u0002\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010D\u001a\u00020C2\u0008\u0010\u0003\u001a\u0004\u0018\u00010BH\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020?H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010AJ\u0010\u0010G\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008G\u0010!J\u001d\u0010J\u001a\u00020I2\u0006\u0010\u0003\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020?\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010!\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010PR\"\u0010T\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010M\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010PR\"\u0010W\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010!\"\u0004\u0008Y\u0010PR\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010!\"\u0004\u0008\\\u0010PR\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010M\u001a\u0004\u0008^\u0010!\"\u0004\u0008_\u0010PR\"\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010M\u001a\u0004\u0008a\u0010!\"\u0004\u0008b\u0010PR\"\u0010c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010M\u001a\u0004\u0008d\u0010!\"\u0004\u0008e\u0010PR\"\u0010f\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010+\"\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010M\u001a\u0004\u0008l\u0010!\"\u0004\u0008m\u0010PR\"\u0010n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010M\u001a\u0004\u0008o\u0010!\"\u0004\u0008p\u0010PR\"\u0010q\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010M\u001a\u0004\u0008r\u0010!\"\u0004\u0008s\u0010PR\"\u0010t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010M\u001a\u0004\u0008u\u0010!\"\u0004\u0008v\u0010PR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010M\u001a\u0004\u0008x\u0010!\"\u0004\u0008y\u0010PR\"\u0010z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010M\u001a\u0004\u0008{\u0010!\"\u0004\u0008|\u0010PR\"\u0010}\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010M\u001a\u0004\u0008~\u0010!\"\u0004\u0008\u007f\u0010PR&\u0010\u0080\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010M\u001a\u0005\u0008\u0081\u0001\u0010!\"\u0005\u0008\u0082\u0001\u0010PR&\u0010\u0083\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010M\u001a\u0005\u0008\u0084\u0001\u0010!\"\u0005\u0008\u0085\u0001\u0010PR&\u0010\u0086\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010M\u001a\u0005\u0008\u0087\u0001\u0010!\"\u0005\u0008\u0088\u0001\u0010PR&\u0010\u0089\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010M\u001a\u0005\u0008\u008a\u0001\u0010!\"\u0005\u0008\u008b\u0001\u0010PR&\u0010\u008c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010M\u001a\u0005\u0008\u008d\u0001\u0010!\"\u0005\u0008\u008e\u0001\u0010PR&\u0010\u008f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010M\u001a\u0005\u0008\u0090\u0001\u0010!\"\u0005\u0008\u0091\u0001\u0010PR&\u0010\u0092\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010M\u001a\u0005\u0008\u0093\u0001\u0010!\"\u0005\u0008\u0094\u0001\u0010PR&\u0010\u0095\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010M\u001a\u0005\u0008\u0096\u0001\u0010!\"\u0005\u0008\u0097\u0001\u0010PR&\u0010\u0098\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010M\u001a\u0005\u0008\u0099\u0001\u0010!\"\u0005\u0008\u009a\u0001\u0010PR&\u0010\u009b\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010M\u001a\u0005\u0008\u009c\u0001\u0010!\"\u0005\u0008\u009d\u0001\u0010P"
    }
    d2 = {
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
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
        "",
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
        "p23",
        "p24",
        "p25",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSymbolString",
        "()Ljava/lang/String;",
        "component1",
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
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "setAmount",
        "(Ljava/lang/String;)V",
        "askIV",
        "getAskIV",
        "setAskIV",
        "askPrice",
        "getAskPrice",
        "setAskPrice",
        "bidIV",
        "getBidIV",
        "setBidIV",
        "bidPrice",
        "getBidPrice",
        "setBidPrice",
        "exchangeRatio",
        "getExchangeRatio",
        "setExchangeRatio",
        "exercisePrice",
        "getExercisePrice",
        "setExercisePrice",
        "expectedExercisePrice",
        "getExpectedExercisePrice",
        "setExpectedExercisePrice",
        "expirationTime",
        "J",
        "getExpirationTime",
        "setExpirationTime",
        "(J)V",
        "expirationTimeStr",
        "getExpirationTimeStr",
        "setExpirationTimeStr",
        "highPrice",
        "getHighPrice",
        "setHighPrice",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "leverRate",
        "getLeverRate",
        "setLeverRate",
        "lowPrice",
        "getLowPrice",
        "setLowPrice",
        "markPrice",
        "getMarkPrice",
        "setMarkPrice",
        "openPrice",
        "getOpenPrice",
        "setOpenPrice",
        "priceChange",
        "getPriceChange",
        "setPriceChange",
        "priceChangePercent",
        "getPriceChangePercent",
        "setPriceChangePercent",
        "symbol",
        "getSymbol",
        "setSymbol",
        "volatility",
        "getVolatility",
        "setVolatility",
        "volume",
        "getVolume",
        "setVolume",
        "bestBuyQty",
        "getBestBuyQty",
        "setBestBuyQty",
        "bestSellQty",
        "getBestSellQty",
        "setBestSellQty",
        "buyMaximumPrice",
        "getBuyMaximumPrice",
        "setBuyMaximumPrice",
        "sellMinimumPrice",
        "getSellMinimumPrice",
        "setSellMinimumPrice",
        "riskRate",
        "getRiskRate",
        "setRiskRate"
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
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private askIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askIV"
    .end annotation
.end field

.field private askPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askPrice"
    .end annotation
.end field

.field private bestBuyQty:Ljava/lang/String;

.field private bestSellQty:Ljava/lang/String;

.field private bidIV:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidIV"
    .end annotation
.end field

.field private bidPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidPrice"
    .end annotation
.end field

.field private buyMaximumPrice:Ljava/lang/String;

.field private exchangeRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRatio"
    .end annotation
.end field

.field private exercisePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exercisePrice"
    .end annotation
.end field

.field private expectedExercisePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedExercisePrice"
    .end annotation
.end field

.field private expirationTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTime"
    .end annotation
.end field

.field private expirationTimeStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimeStr"
    .end annotation
.end field

.field private highPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highPrice"
    .end annotation
.end field

.field private lastPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPrice"
    .end annotation
.end field

.field private leverRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverRate"
    .end annotation
.end field

.field private lowPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowPrice"
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private openPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openPrice"
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

.field private riskRate:Ljava/lang/String;

.field private sellMinimumPrice:Ljava/lang/String;

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private volatility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volatility"
    .end annotation
.end field

.field private volume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/net/ws/VOptionsTickerPO$Creator;

    invoke-direct {v0}, Lcom/plutus/market/net/ws/VOptionsTickerPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffff

    const/16 v29, 0x0

    .line 65353
    invoke-direct/range {v0 .. v29}, Lcom/plutus/market/net/ws/VOptionsTickerPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 142
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    move-object v1, p4

    .line 33
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    move-object v1, p7

    .line 53
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    move-wide v1, p9

    .line 61
    iput-wide v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    move-object v1, p11

    .line 65
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 81
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 125
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 133
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 135
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 137
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 139
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 141
    iput-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 19
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

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

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
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p29

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p29

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p29

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p29

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p29

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p29

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p29

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p29

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p29

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p29

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p29

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p29

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    move-object/from16 v0, p29

    goto :goto_19

    :cond_19
    move-object/from16 v0, p27

    :goto_19
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

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lcom/plutus/market/net/ws/VOptionsTickerPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plutus/market/net/ws/VOptionsTickerPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
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

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    .line 65326
    iget-wide v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/plutus/market/net/ws/VOptionsTickerPO;
    .locals 29

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

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    .line 65325
    new-instance v28, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/plutus/market/net/ws/VOptionsTickerPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
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

    .line 65323
    :cond_0
    instance-of v1, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    iget-wide v5, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    iget-object p1, p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAskIV()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getAskPrice()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestBuyQty()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestSellQty()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidIV()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidPrice()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyMaximumPrice()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRatio()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getExercisePrice()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedExercisePrice()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    return-wide v0
.end method

.method public final getExpirationTimeStr()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighPrice()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverRate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowPrice()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenPrice()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChange()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChangePercent()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskRate()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellMinimumPrice()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolatility()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65322
    iget-object v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAskIV(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    return-void
.end method

.method public final setAskPrice(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    return-void
.end method

.method public final setBestBuyQty(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    return-void
.end method

.method public final setBestSellQty(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    return-void
.end method

.method public final setBidIV(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    return-void
.end method

.method public final setBidPrice(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    return-void
.end method

.method public final setBuyMaximumPrice(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeRatio(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    return-void
.end method

.method public final setExercisePrice(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedExercisePrice(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    return-void
.end method

.method public final setExpirationTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    return-void
.end method

.method public final setExpirationTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    return-void
.end method

.method public final setHighPrice(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLeverRate(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    return-void
.end method

.method public final setLowPrice(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMarkPrice(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    return-void
.end method

.method public final setOpenPrice(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPriceChange(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    return-void
.end method

.method public final setPriceChangePercent(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    return-void
.end method

.method public final setRiskRate(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    return-void
.end method

.method public final setSellMinimumPrice(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setVolatility(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    iget-object v2, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    iget-object v3, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    iget-object v4, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    iget-object v5, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    iget-object v7, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    iget-wide v9, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    iget-object v11, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    iget-object v12, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    iget-object v13, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    iget-object v14, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "VOptionsTickerPO(amount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", askIV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", askPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidIV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exercisePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedExercisePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChangePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volatility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bestBuyQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bestSellQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyMaximumPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellMinimumPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riskRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65320
    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askIV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->askPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidIV:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bidPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exchangeRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->exercisePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expectedExercisePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->expirationTimeStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->highPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->leverRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->lowPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->openPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->priceChangePercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volatility:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->volume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestBuyQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->bestSellQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->buyMaximumPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->sellMinimumPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/net/ws/VOptionsTickerPO;->riskRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
