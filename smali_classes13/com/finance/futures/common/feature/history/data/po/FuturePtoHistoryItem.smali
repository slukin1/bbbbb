.class public final Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u008a\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0004\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001d\u00100\u001a\u00020/2\u0006\u0010\u0004\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015R\u001a\u00105\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001a\u00108\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010\u0015R\u001a\u0010:\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010\u0017R\u001c\u0010>\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001cR\u001a\u0010A\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u0010\u0017R\u001a\u0010C\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008D\u0010\u0017R\u001a\u0010E\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u0010\u0017R\u001a\u0010G\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u0010\u0017R\u001a\u0010I\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u0010\u0015R\u001a\u0010K\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00103\u001a\u0004\u0008L\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
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
        "bookTime",
        "J",
        "getBookTime",
        "clientStrategyId",
        "Ljava/lang/String;",
        "getClientStrategyId",
        "endTime",
        "getEndTime",
        "id",
        "getId",
        "mainUserId",
        "getMainUserId",
        "ptoParam",
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;",
        "getPtoParam",
        "status",
        "getStatus",
        "strategyAccountNumber",
        "getStrategyAccountNumber",
        "strategyId",
        "getStrategyId",
        "strategyType",
        "getStrategyType",
        "triggerTime",
        "getTriggerTime",
        "updatedTime",
        "getUpdatedTime"
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
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
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

.field private final clientStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStrategyId"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final mainUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainUserId"
    .end annotation
.end field

.field private final ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ptoParam"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final strategyAccountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAccountNumber"
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

.field private final triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private final updatedTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    .line 65353
    invoke-direct/range {v0 .. v18}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    .line 64
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-wide v1, p1

    .line 28
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    move-wide v1, p4

    .line 34
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    move-object v1, p6

    .line 37
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    move-object v1, p8

    .line 43
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    move-object v1, p9

    .line 46
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    move-object v1, p10

    .line 49
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    move-object v1, p12

    .line 55
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 58
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    move-wide/from16 v1, p15

    .line 61
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 27
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v6

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v6, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-wide v15, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v6

    move-wide/from16 p14, v15

    move-wide/from16 p16, v2

    invoke-direct/range {p1 .. p17}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-wide v2, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p13, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    .line 65339
    new-instance v17, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v17
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

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    return-wide v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainUserId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPtoParam()Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAccountNumber()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    return-wide v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65336
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65335
    iget-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    iget-object v6, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    iget-object v9, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    iget-wide v13, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    const-string v15, "FuturePtoHistoryItem(bookTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ptoParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->mainUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->ptoParam:Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoParam;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->updatedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
