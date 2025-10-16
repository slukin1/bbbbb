.class public final Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00087\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0010\u0010/\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\"J\u0010\u00103\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\u00d8\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\'J\u001a\u00108\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\'J\u0010\u0010;\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008;\u0010\u001dJ\u001d\u0010>\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u001dR\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010A\u001a\u0004\u0008D\u0010\u001dR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010\u001dR\"\u0010G\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010A\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\"R\u001a\u0010N\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010L\u001a\u0004\u0008O\u0010\"R\"\u0010P\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010\"\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010A\u001a\u0004\u0008U\u0010\u001dR\u001a\u0010V\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\'R\"\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010A\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010JR\"\u0010\\\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010\u001d\"\u0004\u0008^\u0010JR\"\u0010_\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010A\u001a\u0004\u0008`\u0010\u001d\"\u0004\u0008a\u0010JR\"\u0010b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010A\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010JR\"\u0010e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010A\u001a\u0004\u0008f\u0010\u001d\"\u0004\u0008g\u0010JR\u001a\u0010h\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010A\u001a\u0004\u0008i\u0010\u001dR\u001a\u0010j\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010A\u001a\u0004\u0008k\u0010\u001dR\u001a\u0010l\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010W\u001a\u0004\u0008m\u0010\'R\u001a\u0010n\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00101R\u001a\u0010q\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010L\u001a\u0004\u0008r\u0010\"R\u001a\u0010s\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010L\u001a\u0004\u0008t\u0010\""
    }
    d2 = {
        "Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
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
        "",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Z",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
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
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "symbol",
        "getSymbol",
        "direction",
        "getDirection",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "(Ljava/lang/String;)V",
        "bookTime",
        "J",
        "getBookTime",
        "triggerTime",
        "getTriggerTime",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "gridInitialValue",
        "getGridInitialValue",
        "initialLeverage",
        "I",
        "getInitialLeverage",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "matchedPnl",
        "getMatchedPnl",
        "setMatchedPnl",
        "unmatchedAvgPrice",
        "getUnmatchedAvgPrice",
        "setUnmatchedAvgPrice",
        "unmatchedQty",
        "getUnmatchedQty",
        "setUnmatchedQty",
        "unmatchedFee",
        "getUnmatchedFee",
        "setUnmatchedFee",
        "gridEntryPrice",
        "getGridEntryPrice",
        "gridPosition",
        "getGridPosition",
        "version",
        "getVersion",
        "sharing",
        "Z",
        "getSharing",
        "copyCount",
        "getCopyCount",
        "copiedStrategyId",
        "getCopiedStrategyId"
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
            "Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private final copiedStrategyId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedStrategyId"
    .end annotation
.end field

.field private final copyCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyCount"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final gridEntryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridEntryPrice"
    .end annotation
.end field

.field private final gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridPosition"
    .end annotation
.end field

.field private gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private final initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private matchedPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedPnl"
    .end annotation
.end field

.field private final sharing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private unmatchedAvgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedAvgPrice"
    .end annotation
.end field

.field private unmatchedFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedFee"
    .end annotation
.end field

.field private unmatchedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unmatchedQty"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO$Creator;

    invoke-direct {v0}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v26, 0xfffff

    const/16 v27, 0x0

    .line 65353
    invoke-direct/range {v0 .. v27}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 22
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    move-wide v1, p5

    .line 34
    iput-wide v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    move-wide v1, p7

    .line 38
    iput-wide v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    move-wide v1, p9

    .line 42
    iput-wide v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    move-object v1, p11

    .line 46
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    move v1, p12

    .line 50
    iput v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    move-object/from16 v1, p13

    .line 54
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 58
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 66
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 74
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    move/from16 v1, p20

    .line 82
    iput v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    move/from16 v1, p21

    .line 86
    iput-boolean v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    move-wide/from16 v1, p22

    .line 90
    iput-wide v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    move-wide/from16 v1, p24

    .line 94
    iput-wide v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    .line 17
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

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object/from16 v6, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    move-object v7, v2

    goto :goto_9

    :cond_9
    move-object/from16 v7, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    move-object v8, v2

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    move-object/from16 p27, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p27

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p27

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 v18, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p27

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 v19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p27

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p27

    goto :goto_f

    :cond_f
    move-object/from16 v20, p19

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p20

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v16, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    const-wide/16 v22, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v22, p22

    :goto_12
    const/high16 v24, 0x80000

    and-int v0, v0, v24

    if-eqz v0, :cond_13

    const-wide/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p24

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-object/from16 p12, v6

    move/from16 p13, v15

    move-object/from16 p14, v7

    move-object/from16 p15, v8

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v2

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v16

    move-wide/from16 p23, v22

    move-wide/from16 p25, v24

    invoke-direct/range {p1 .. p26}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJILjava/lang/Object;)Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    move-wide/from16 p22, v14

    if-eqz v1, :cond_13

    iget-wide v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p24

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p24, v14

    invoke-virtual/range {p0 .. p25}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    return v0
.end method

.method public final component19()J
    .locals 2

    .line 65341
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 65332
    iget v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    .line 65331
    new-instance v26, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJ)V

    return-object v26
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

    .line 65329
    :cond_0
    instance-of v1, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    iget-wide v5, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    iget-wide v5, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    iget v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    iget v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    iget-wide v5, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    iget-wide v5, p1, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    return-wide v0
.end method

.method public final getCopiedStrategyId()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    return-wide v0
.end method

.method public final getCopyCount()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    return-wide v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridEntryPrice()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridPosition()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    return v0
.end method

.method public final getMatchedPnl()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    return v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    return-wide v0
.end method

.method public final getUnmatchedAvgPrice()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedFee()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnmatchedQty()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65328
    iget-object v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedPnl(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedFee(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    return-void
.end method

.method public final setUnmatchedQty(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    iget-wide v5, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    iget-wide v7, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    iget-wide v9, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    iget-object v11, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    iget v12, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    iget-object v13, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    move-object/from16 v22, v14

    move/from16 v23, v15

    iget-wide v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v26, v14

    const-string v14, "CmFuturesOpenGridPO(strategyId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedAvgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridEntryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65326
    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->initialLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->matchedPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedAvgPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->unmatchedFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridEntryPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->gridPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->sharing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copyCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/delivery/framework/network/po/CmFuturesOpenGridPO;->copiedStrategyId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
