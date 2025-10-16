.class public final Lcom/binance/data/beans/OpenOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/OpenOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0003\u0008\u0091\u0001\u0008\u0086\u0008\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0002\u00bd\u0001B\u00bb\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u00106\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u0010;R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u0010;R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u0010;R\"\u0010E\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u0010;R\"\u0010H\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00108\u001a\u0004\u0008I\u00106\"\u0004\u0008J\u0010;R\"\u0010K\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u0010;R\"\u0010N\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u00106\"\u0004\u0008P\u0010;R\"\u0010Q\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00108\u001a\u0004\u0008R\u00106\"\u0004\u0008S\u0010;R\"\u0010T\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u00106\"\u0004\u0008V\u0010;R\"\u0010W\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00108\u001a\u0004\u0008X\u00106\"\u0004\u0008Y\u0010;R\"\u0010Z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00108\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u0010;R\"\u0010]\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00108\u001a\u0004\u0008^\u00106\"\u0004\u0008_\u0010;R\"\u0010`\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00108\u001a\u0004\u0008a\u00106\"\u0004\u0008b\u0010;R\"\u0010c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00108\u001a\u0004\u0008d\u00106\"\u0004\u0008e\u0010;R\"\u0010f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00108\u001a\u0004\u0008g\u00106\"\u0004\u0008h\u0010;R\"\u0010i\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00108\u001a\u0004\u0008j\u00106\"\u0004\u0008k\u0010;R\"\u0010l\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u00108\u001a\u0004\u0008m\u00106\"\u0004\u0008n\u0010;R\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00108\u001a\u0004\u0008p\u00106\"\u0004\u0008q\u0010;R\"\u0010r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00108\u001a\u0004\u0008s\u00106\"\u0004\u0008t\u0010;R\"\u0010u\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00108\u001a\u0004\u0008v\u00106\"\u0004\u0008w\u0010;R\"\u0010x\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00108\u001a\u0004\u0008y\u00106\"\u0004\u0008z\u0010;R\"\u0010{\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00108\u001a\u0004\u0008|\u00106\"\u0004\u0008}\u0010;R#\u0010~\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u00108\u001a\u0004\u0008\u007f\u00106\"\u0005\u0008\u0080\u0001\u0010;R&\u0010\u0081\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u00108\u001a\u0005\u0008\u0082\u0001\u00106\"\u0005\u0008\u0083\u0001\u0010;R&\u0010\u0084\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00108\u001a\u0005\u0008\u0085\u0001\u00106\"\u0005\u0008\u0086\u0001\u0010;R&\u0010\u0087\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u00108\u001a\u0005\u0008\u0088\u0001\u00106\"\u0005\u0008\u0089\u0001\u0010;R&\u0010\u008a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u00108\u001a\u0005\u0008\u008b\u0001\u00106\"\u0005\u0008\u008c\u0001\u0010;R&\u0010\u008d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u00108\u001a\u0005\u0008\u008e\u0001\u00106\"\u0005\u0008\u008f\u0001\u0010;R&\u0010\u0090\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u00108\u001a\u0005\u0008\u0091\u0001\u00106\"\u0005\u0008\u0092\u0001\u0010;R\u001d\u0010\u0093\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u00108\u001a\u0005\u0008\u0094\u0001\u00106R\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u00108\u001a\u0005\u0008\u0096\u0001\u00106R&\u0010\u0097\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u00108\u001a\u0005\u0008\u0098\u0001\u00106\"\u0005\u0008\u0099\u0001\u0010;R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u00108\u001a\u0005\u0008\u009b\u0001\u00106\"\u0005\u0008\u009c\u0001\u0010;R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u00108\u001a\u0005\u0008\u009e\u0001\u00106\"\u0005\u0008\u009f\u0001\u0010;R(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u00108\u001a\u0005\u0008\u00a1\u0001\u00106\"\u0005\u0008\u00a2\u0001\u0010;R)\u0010\u00a3\u0001\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R&\u0010\u00a8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u00108\u001a\u0005\u0008\u00a9\u0001\u00106\"\u0005\u0008\u00aa\u0001\u0010;R\u001f\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u00108\u001a\u0005\u0008\u00ac\u0001\u00106R\u001f\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u00108\u001a\u0005\u0008\u00ae\u0001\u00106R!\u0010\u00af\u0001\u001a\u0004\u0018\u00010,8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001f\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u00108\u001a\u0005\u0008\u00b4\u0001\u00106R(\u0010\u00b5\u0001\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u00104\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00ba\u0001\u001a\u00020,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00bb\u0001\u00104\"\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001"
    }
    d2 = {
        "Lcom/binance/data/beans/OpenOrder;",
        "",
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
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "",
        "p36",
        "p37",
        "p38",
        "p39",
        "",
        "p40",
        "p41",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "accountId",
        "getAccountId",
        "setAccountId",
        "avgPrice",
        "getAvgPrice",
        "setAvgPrice",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "clientOrderId",
        "getClientOrderId",
        "setClientOrderId",
        "delegateMoney",
        "getDelegateMoney",
        "setDelegateMoney",
        "email",
        "getEmail",
        "setEmail",
        "executedPrice",
        "getExecutedPrice",
        "setExecutedPrice",
        "executedQty",
        "getExecutedQty",
        "setExecutedQty",
        "executedQuoteQty",
        "getExecutedQuoteQty",
        "setExecutedQuoteQty",
        "matchingUnitType",
        "getMatchingUnitType",
        "setMatchingUnitType",
        "money",
        "getMoney",
        "setMoney",
        "orderId",
        "getOrderId",
        "setOrderId",
        "orderType",
        "getOrderType",
        "setOrderType",
        "origClientOrderId",
        "getOrigClientOrderId",
        "setOrigClientOrderId",
        "origQty",
        "getOrigQty",
        "setOrigQty",
        "price",
        "getPrice",
        "setPrice",
        "productName",
        "getProductName",
        "setProductName",
        "qty",
        "getQty",
        "setQty",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "side",
        "getSide",
        "setSide",
        "status",
        "getStatus",
        "setStatus",
        "stopPrice",
        "getStopPrice",
        "setStopPrice",
        "symbol",
        "getSymbol",
        "setSymbol",
        "time",
        "getTime",
        "setTime",
        "timeInForce",
        "getTimeInForce",
        "setTimeInForce",
        "tradedVolume",
        "getTradedVolume",
        "setTradedVolume",
        "type",
        "getType",
        "setType",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "userId",
        "getUserId",
        "setUserId",
        "event",
        "getEvent",
        "trailingDelta",
        "getTrailingDelta",
        "orderListId",
        "getOrderListId",
        "setOrderListId",
        "trailingTime",
        "getTrailingTime",
        "setTrailingTime",
        "workingTime",
        "getWorkingTime",
        "setWorkingTime",
        "icebergQty",
        "getIcebergQty",
        "setIcebergQty",
        "isSor",
        "Z",
        "()Z",
        "setSor",
        "(Z)V",
        "contingencyType",
        "getContingencyType",
        "setContingencyType",
        "pegPriceType",
        "getPegPriceType",
        "pegOffsetType",
        "getPegOffsetType",
        "pegOffsetValue",
        "Ljava/lang/Integer;",
        "getPegOffsetValue",
        "()Ljava/lang/Integer;",
        "peggedPrice",
        "getPeggedPrice",
        "minTrade",
        "I",
        "getMinTrade",
        "setMinTrade",
        "(I)V",
        "tickSize",
        "getTickSize",
        "setTickSize",
        "Companion"
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
.field public static final Companion:Lcom/binance/data/beans/OpenOrder$Companion;


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field private avgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "clientOrderId"
    .end annotation
.end field

.field private contingencyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contingencyType"
    .end annotation
.end field

.field private delegateMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delegateMoney"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private executedPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedPrice"
    .end annotation
.end field

.field private executedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "z"
        }
        value = "executedQty"
    .end annotation
.end field

.field private executedQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQuoteQty"
    .end annotation
.end field

.field private icebergQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "F"
        }
        value = "icebergQty"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isSor:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "uS"
        }
        value = "isSor"
    .end annotation
.end field

.field private matchingUnitType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchingUnitType"
    .end annotation
.end field

.field private minTrade:I

.field private money:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "money"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "orderId"
    .end annotation
.end field

.field private orderListId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderListId"
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private origClientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origClientOrderId"
    .end annotation
.end field

.field private origQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "q"
        }
        value = "origQty"
    .end annotation
.end field

.field private final pegOffsetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gOT"
        }
        value = "pegOffsetType"
    .end annotation
.end field

.field private final pegOffsetValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gOV"
        }
        value = "pegOffsetValue"
    .end annotation
.end field

.field private final pegPriceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gP"
        }
        value = "pegPriceType"
    .end annotation
.end field

.field private final peggedPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gp"
        }
        value = "peggedPrice"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "p"
        }
        value = "price"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private qty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qty"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "S"
        }
        value = "side"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "X"
        }
        value = "status"
    .end annotation
.end field

.field private stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "P"
        }
        value = "stopPrice"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private tickSize:I

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "E"
        }
        value = "time"
    .end annotation
.end field

.field private timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private tradedVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradedVolume"
    .end annotation
.end field

.field private final trailingDelta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "trailingDelta"
    .end annotation
.end field

.field private trailingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "D"
        }
        value = "trailingTime"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "type"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private workingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "W"
        }
        value = "workingTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/OpenOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/OpenOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/OpenOrder;->Companion:Lcom/binance/data/beans/OpenOrder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    .line 65353
    invoke-direct/range {v0 .. v45}, Lcom/binance/data/beans/OpenOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    move-object v1, p5

    .line 21
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 57
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 60
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 66
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 69
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 72
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 78
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 81
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 84
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 87
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 90
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 93
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 96
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 100
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 103
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 106
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 109
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 112
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 115
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    move/from16 v1, p37

    .line 118
    iput-boolean v1, v0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    move-object/from16 v1, p38

    .line 121
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 125
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 129
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 133
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 137
    iput-object v1, v0, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    const/4 v1, -0x1

    .line 158
    iput v1, v0, Lcom/binance/data/beans/OpenOrder;->minTrade:I

    .line 159
    iput v1, v0, Lcom/binance/data/beans/OpenOrder;->tickSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    .line 8
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p45, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p45

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p45

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p45

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p45

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p45

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p45

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p45

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p45

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p45

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p45

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p45

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p45

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p45

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, p45

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p45

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p45

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, p45

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p45

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    const/16 v33, 0x0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v33

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, p45

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    move-object/from16 v35, v33

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    move-object/from16 v36, v33

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    move-object/from16 v37, v33

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    move-object/from16 v39, p45

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    move-object/from16 v40, p45

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p45

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v33

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_29

    goto :goto_29

    :cond_29
    move-object/from16 v33, p42

    :goto_29
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

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

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p43

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, p45

    move-object/from16 p42, v0

    move-object/from16 p43, v33

    invoke-direct/range {p1 .. p43}, Lcom/binance/data/beans/OpenOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/OpenOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContingencyType()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegateMoney()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQty()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQuoteQty()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcebergQty()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingUnitType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/binance/data/beans/OpenOrder;->minTrade:I

    return v0
.end method

.method public final getMoney()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderListId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigClientOrderId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigQty()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPegOffsetType()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPegOffsetValue()Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPegPriceType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeggedPrice()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQty()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/binance/data/beans/OpenOrder;->tickSize:I

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradedVolume()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkingTime()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 44

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    const/16 v33, 0x0

    if-nez v15, :cond_0

    const/16 v34, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_0
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v36, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_1
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    if-nez v15, :cond_2

    const/16 v37, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_2
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v38, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_3
    iget-boolean v15, v0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v39, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    if-nez v15, :cond_4

    const/16 v41, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    :goto_4
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    if-nez v15, :cond_5

    const/16 v42, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    :goto_5
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    if-nez v15, :cond_6

    const/16 v43, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    :goto_6
    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v33

    :cond_7
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

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v43

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    return v1
.end method

.method public final isSor()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    return v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setClientOrderId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setContingencyType(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    return-void
.end method

.method public final setDelegateMoney(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    return-void
.end method

.method public final setExecutedPrice(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    return-void
.end method

.method public final setExecutedQty(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    return-void
.end method

.method public final setExecutedQuoteQty(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    return-void
.end method

.method public final setIcebergQty(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMatchingUnitType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    return-void
.end method

.method public final setMinTrade(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/binance/data/beans/OpenOrder;->minTrade:I

    return-void
.end method

.method public final setMoney(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderListId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    return-void
.end method

.method public final setOrigClientOrderId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrigQty(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setQty(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSide(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    return-void
.end method

.method public final setSor(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStopPrice(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/binance/data/beans/OpenOrder;->tickSize:I

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeInForce(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    return-void
.end method

.method public final setTradedVolume(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingTime(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    return-void
.end method

.method public final setWorkingTime(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lcom/binance/data/beans/OpenOrder;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/OpenOrder;->accountId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/OpenOrder;->avgPrice:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/OpenOrder;->baseAsset:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/OpenOrder;->clientOrderId:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/OpenOrder;->delegateMoney:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/OpenOrder;->email:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/OpenOrder;->executedPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/OpenOrder;->executedQty:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/OpenOrder;->executedQuoteQty:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/OpenOrder;->matchingUnitType:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/OpenOrder;->money:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/OpenOrder;->orderId:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/OpenOrder;->orderType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->origClientOrderId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->origQty:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->price:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->productName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->qty:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->quoteAsset:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->side:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->status:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->stopPrice:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->symbol:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->time:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->timeInForce:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->tradedVolume:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->type:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->updateTime:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->userId:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->event:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->trailingDelta:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->orderListId:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->trailingTime:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->workingTime:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->icebergQty:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/OpenOrder;->isSor:Z

    move/from16 v38, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->contingencyType:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegPriceType:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetType:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->pegOffsetValue:Ljava/lang/Integer;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/data/beans/OpenOrder;->peggedPrice:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v43, v15

    const-string v15, "OpenOrder(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delegateMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchingUnitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origClientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradedVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icebergQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contingencyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pegPriceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pegOffsetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pegOffsetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peggedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
