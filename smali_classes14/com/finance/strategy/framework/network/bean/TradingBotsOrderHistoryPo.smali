.class public final Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Creator;,
        Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008X\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0090\u0001B\u0091\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010%\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010#\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u0002072\u0006\u0010\u0004\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010>R\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010>R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010>R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010>R\u001c\u0010M\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010<\u001a\u0004\u0008R\u0010>R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010<\u001a\u0004\u0008T\u0010>R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010<\u001a\u0004\u0008V\u0010>R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010<\u001a\u0004\u0008X\u0010>R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010<\u001a\u0004\u0008Z\u0010>R\u001c\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010<\u001a\u0004\u0008\\\u0010>R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010<\u001a\u0004\u0008^\u0010>R\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010<\u001a\u0004\u0008`\u0010>R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010<\u001a\u0004\u0008b\u0010>R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010<\u001a\u0004\u0008d\u0010>R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010<\u001a\u0004\u0008f\u0010>R\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010<\u001a\u0004\u0008h\u0010>R\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010<\u001a\u0004\u0008j\u0010>R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010<\u001a\u0004\u0008l\u0010>R\u0016\u0010m\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010<R\u001c\u0010n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010<\u001a\u0004\u0008o\u0010>R\u001c\u0010p\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001c\u0010t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010<\u001a\u0004\u0008u\u0010>R\u001c\u0010v\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010<\u001a\u0004\u0008w\u0010>R\u001c\u0010x\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010<\u001a\u0004\u0008y\u0010>R\u001c\u0010z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010<\u001a\u0004\u0008{\u0010>R\u001c\u0010|\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010}\u001a\u0005\u0008\u0081\u0001\u0010\u007fR\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010<\u001a\u0005\u0008\u0083\u0001\u0010>R\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010<\u001a\u0005\u0008\u0085\u0001\u0010>R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010<\u001a\u0005\u0008\u0087\u0001\u0010>R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010<\u001a\u0005\u0008\u0089\u0001\u0010>R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010}\u001a\u0005\u0008\u008b\u0001\u0010\u007fR\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010<\u001a\u0005\u0008\u008d\u0001\u0010>R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010N\u001a\u0005\u0008\u008f\u0001\u0010P"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
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
        "",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "isTrailingStop",
        "()Z",
        "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;",
        "getStatus",
        "()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "()Ljava/lang/String;",
        "clientOrderId",
        "getClientOrderId",
        "delegateMoney",
        "getDelegateMoney",
        "email",
        "getEmail",
        "executedPrice",
        "getExecutedPrice",
        "avgPrice",
        "getAvgPrice",
        "executedQty",
        "getExecutedQty",
        "executedQuoteQty",
        "getExecutedQuoteQty",
        "hasDetail",
        "Ljava/lang/Boolean;",
        "getHasDetail",
        "()Ljava/lang/Boolean;",
        "icebergQty",
        "getIcebergQty",
        "language",
        "getLanguage",
        "matchingUnitType",
        "getMatchingUnitType",
        "msgAuth",
        "getMsgAuth",
        "orderId",
        "getOrderId",
        "orderType",
        "getOrderType",
        "origClientOrderId",
        "getOrigClientOrderId",
        "origQty",
        "getOrigQty",
        "origStatus",
        "getOrigStatus",
        "price",
        "getPrice",
        "productName",
        "getProductName",
        "quoteAsset",
        "getQuoteAsset",
        "side",
        "getSide",
        "positionSide",
        "getPositionSide",
        "status",
        "statusCode",
        "getStatusCode",
        "stopPrice",
        "Ljava/lang/Double;",
        "getStopPrice",
        "()Ljava/lang/Double;",
        "symbol",
        "getSymbol",
        "strategyType",
        "getStrategyType",
        "strategyTypeEnum",
        "getStrategyTypeEnum",
        "strategyId",
        "getStrategyId",
        "time",
        "Ljava/lang/Long;",
        "getTime",
        "()Ljava/lang/Long;",
        "insertTime",
        "getInsertTime",
        "timeInForce",
        "getTimeInForce",
        "trailingDelta",
        "getTrailingDelta",
        "trailingTime",
        "getTrailingTime",
        "type",
        "getType",
        "updateTime",
        "getUpdateTime",
        "userId",
        "getUserId",
        "reduceOnly",
        "getReduceOnly",
        "Status"
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
            "Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private final baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private final clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOrderId"
    .end annotation
.end field

.field private final delegateMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delegateMoney"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final executedPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedPrice"
    .end annotation
.end field

.field private final executedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQty"
    .end annotation
.end field

.field private final executedQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQuoteQty"
    .end annotation
.end field

.field private final hasDetail:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDetail"
    .end annotation
.end field

.field private final icebergQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icebergQty"
    .end annotation
.end field

.field private final insertTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertTime"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final matchingUnitType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchingUnitType"
    .end annotation
.end field

.field private final msgAuth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msgAuth"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private final origClientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origClientOrderId"
    .end annotation
.end field

.field private final origQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origQty"
    .end annotation
.end field

.field private final origStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origStatus"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final reduceOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduceOnly"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation
.end field

.field private final stopPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPrice"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private final strategyTypeEnum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyTypeEnum"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private final trailingDelta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDelta"
    .end annotation
.end field

.field private final trailingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingTime"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->baseAsset:Ljava/lang/String;

    move-object v1, p2

    .line 30
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->clientOrderId:Ljava/lang/String;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->delegateMoney:Ljava/lang/String;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->email:Ljava/lang/String;

    move-object v1, p5

    .line 39
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedPrice:Ljava/lang/String;

    move-object v1, p6

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->avgPrice:Ljava/lang/String;

    move-object v1, p7

    .line 45
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQty:Ljava/lang/String;

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQuoteQty:Ljava/lang/String;

    move-object v1, p9

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->hasDetail:Ljava/lang/Boolean;

    move-object v1, p10

    .line 54
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->icebergQty:Ljava/lang/String;

    move-object v1, p11

    .line 57
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->language:Ljava/lang/String;

    move-object v1, p12

    .line 60
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->matchingUnitType:Ljava/lang/String;

    move-object v1, p13

    .line 63
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->msgAuth:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 66
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 72
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origClientOrderId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 75
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origQty:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 81
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->price:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 84
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->productName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 87
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 90
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->side:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 93
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->positionSide:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 96
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->status:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 99
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->statusCode:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 102
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->stopPrice:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 105
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->symbol:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 108
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyType:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 111
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyTypeEnum:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 114
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 117
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->time:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 120
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->insertTime:Ljava/lang/Long;

    move-object/from16 v1, p33

    .line 123
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->timeInForce:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 126
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingDelta:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 129
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingTime:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 132
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->type:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 135
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p38

    .line 138
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->userId:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 141
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->reduceOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    const/high16 v0, 0x200000

    and-int v0, p40, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p40, v0

    if-eqz v0, :cond_1

    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    .line 26
    invoke-direct/range {v2 .. v41}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegateMoney()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->delegateMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedPrice()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQty()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQuoteQty()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDetail()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->hasDetail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcebergQty()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->icebergQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertTime()Ljava/lang/Long;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->insertTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingUnitType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->matchingUnitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgAuth()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->msgAuth:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigClientOrderId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origClientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigQty()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigStatus()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;
    .locals 1

    .line 151
    sget-object v0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;->Companion:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status$Companion;->a(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo$Status;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/Double;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->stopPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyTypeEnum()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyTypeEnum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingTime()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final isTrailingStop()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingDelta:Ljava/lang/String;

    .line 200
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65352
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->clientOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->delegateMoney:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->avgPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->hasDetail:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->icebergQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->matchingUnitType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->msgAuth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->orderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origClientOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->origStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->productName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->stopPrice:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyTypeEnum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->time:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->insertTime:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingDelta:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->trailingTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->updateTime:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->reduceOnly:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
