.class public final Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0010\u0010%\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u00c4\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u0010\u0004\u001a\u0004\u0018\u000102H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00101J\u0010\u00107\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00087\u0010\u001aJ\u001d\u0010:\u001a\u0002092\u0006\u0010\u0004\u001a\u0002082\u0006\u0010\u0005\u001a\u00020/\u00a2\u0006\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001aR\u001a\u0010?\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010\u001aR\u001a\u0010A\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010D\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010\u001aR\u001a\u0010F\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010\u001aR\u001a\u0010H\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010\u001aR\u001a\u0010J\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010\u001aR\u001a\u0010L\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010\u001dR\u001a\u0010N\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010\u001aR\u001a\u0010P\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010\u001aR\u001a\u0010R\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010\u001aR\u001a\u0010T\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010=\u001a\u0004\u0008U\u0010\u001aR\u001a\u0010V\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010\u001aR\u001a\u0010X\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010=\u001a\u0004\u0008Y\u0010\u001aR\u001a\u0010Z\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010=\u001a\u0004\u0008[\u0010\u001aR\u001a\u0010\\\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010=\u001a\u0004\u0008]\u0010\u001aR\"\u0010^\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010=\u001a\u0004\u0008_\u0010\u001a\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010=\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010aR\"\u0010e\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010=\u001a\u0004\u0008f\u0010\u001a\"\u0004\u0008g\u0010aR$\u0010i\u001a\u0004\u0018\u00010h8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0011\u0010p\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u001aR\u0011\u0010r\u001a\u00020/8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u00101R\"\u0010s\u001a\u0002038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008s\u0010u\"\u0004\u0008v\u0010wR\u0011\u0010y\u001a\u00020/8G\u00a2\u0006\u0006\u001a\u0004\u0008x\u00101R\u0011\u0010{\u001a\u00020/8G\u00a2\u0006\u0006\u001a\u0004\u0008z\u00101"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;",
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
        "avgClosePrice",
        "Ljava/lang/String;",
        "getAvgClosePrice",
        "avgCost",
        "getAvgCost",
        "close",
        "J",
        "getClose",
        "closedVolume",
        "getClosedVolume",
        "closingPnl",
        "getClosingPnl",
        "isolated",
        "getIsolated",
        "maxOpenInterest",
        "getMaxOpenInterest",
        "opened",
        "getOpened",
        "side",
        "getSide",
        "status",
        "getStatus",
        "symbol",
        "getSymbol",
        "type",
        "getType",
        "roi",
        "getRoi",
        "leverage",
        "getLeverage",
        "openedVolume",
        "getOpenedVolume",
        "multiplier",
        "getMultiplier",
        "unRealizedPnl",
        "getUnRealizedPnl",
        "setUnRealizedPnl",
        "(Ljava/lang/String;)V",
        "unRealizedProfit",
        "getUnRealizedProfit",
        "setUnRealizedProfit",
        "searchAfter",
        "getSearchAfter",
        "setSearchAfter",
        "Lcom/binance/data/beans/Symbol;",
        "exchangeInfo",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "()Lcom/binance/data/beans/Symbol;",
        "setExchangeInfo",
        "(Lcom/binance/data/beans/Symbol;)V",
        "getBaseAsset",
        "baseAsset",
        "getMinTrade",
        "minTrade",
        "isCM",
        "Z",
        "()Z",
        "setCM",
        "(Z)V",
        "getTickSize",
        "tickSize",
        "getStepSize",
        "stepSize"
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
            "Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avgClosePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_close_price"
    .end annotation
.end field

.field private final avgCost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_cost"
    .end annotation
.end field

.field private final close:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed"
    .end annotation
.end field

.field private final closedVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closed_volume"
    .end annotation
.end field

.field private final closingPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_pnl"
    .end annotation
.end field

.field private exchangeInfo:Lcom/binance/data/beans/Symbol;

.field private isCM:Z

.field private final isolated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private final leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final maxOpenInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_open_interest"
    .end annotation
.end field

.field private final multiplier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplier"
    .end annotation
.end field

.field private final opened:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opened"
    .end annotation
.end field

.field private final openedVolume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opened_volume"
    .end annotation
.end field

.field private final roi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private searchAfter:Ljava/lang/String;

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

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private unRealizedPnl:Ljava/lang/String;

.field private unRealizedProfit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const v21, 0x3ffff

    const/16 v22, 0x0

    .line 65353
    invoke-direct/range {v0 .. v22}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 43
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    move-object v1, p2

    .line 46
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    move-wide v1, p3

    .line 49
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    move-wide v1, p9

    .line 64
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    move-object v1, p11

    .line 67
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    move-object v1, p12

    .line 70
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 73
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 76
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 88
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 93
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 94
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    .line 97
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->searchAfter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 42
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

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p22

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p22

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p22

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, p22

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p22

    goto :goto_10

    :cond_10
    move-object/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v0, v0, v20

    if-eqz v0, :cond_11

    move-object/from16 v0, p22

    goto :goto_11

    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-wide/from16 p10, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v2

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    invoke-direct/range {p1 .. p21}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

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

    .line 65333
    new-instance v21, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
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

    .line 65331
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAvgClosePrice()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgCost()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getClose()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    return-wide v0
.end method

.method public final getClosedVolume()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosingPnl()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final getIsolated()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxOpenInterest()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getMultiplier()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpened()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    return-wide v0
.end method

.method public final getOpenedVolume()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->searchAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnRealizedPnl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnRealizedProfit()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65330
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCM()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isCM:Z

    return v0
.end method

.method public final setCM(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isCM:Z

    return-void
.end method

.method public final setExchangeInfo(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public final setSearchAfter(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->searchAfter:Ljava/lang/String;

    return-void
.end method

.method public final setUnRealizedPnl(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setUnRealizedProfit(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    iget-wide v3, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    iget-wide v9, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "PositionHistoryItem(avgClosePrice="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", close="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closedVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closingPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isolated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxOpenInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openedVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unRealizedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unRealizedProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65328
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgClosePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->avgCost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->close:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closedVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->closingPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->isolated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->maxOpenInterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->opened:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->roi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->openedVolume:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->multiplier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/PositionHistoryItem;->unRealizedProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
