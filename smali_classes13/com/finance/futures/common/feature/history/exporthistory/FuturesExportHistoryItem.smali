.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Companion;,
        Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u0000 h2\u00020\u0001:\u0001hB\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010&\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u009c\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010$J\u001a\u0010/\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u00082\u0010!J\u001d\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010;R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010\u001a\"\u0004\u0008A\u0010;R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010;R\"\u0010E\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010\u001f\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010F\u001a\u0004\u0008O\u0010\u001f\"\u0004\u0008P\u0010HR\"\u0010Q\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010$\"\u0004\u0008T\u0010UR\"\u0010V\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010J\u001a\u0004\u0008W\u0010!\"\u0004\u0008X\u0010MR\"\u0010Y\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010J\u001a\u0004\u0008Z\u0010!\"\u0004\u0008[\u0010MR\"\u0010\\\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010!\"\u0004\u0008^\u0010MR\"\u0010_\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010J\u001a\u0004\u0008`\u0010!\"\u0004\u0008a\u0010MR\"\u0010b\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010R\u001a\u0004\u0008c\u0010$\"\u0004\u0008d\u0010UR\"\u0010e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00108\u001a\u0004\u0008f\u0010\u001a\"\u0004\u0008g\u0010;"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "<init>",
        "(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V",
        "Lkotlin/Pair;",
        "getExportStatusAndColor",
        "(Z)Lkotlin/Pair;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "()I",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
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
        "startTime",
        "J",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "expirationTimestamp",
        "getExpirationTimestamp",
        "setExpirationTimestamp",
        "isExpired",
        "Z",
        "setExpired",
        "(Z)V",
        "language",
        "Ljava/lang/String;",
        "getLanguage",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "notified",
        "getNotified",
        "setNotified",
        "retryCount",
        "I",
        "getRetryCount",
        "setRetryCount",
        "(I)V",
        "s3Link",
        "getS3Link",
        "setS3Link",
        "downloadId",
        "getDownloadId",
        "setDownloadId",
        "downloadType",
        "getDownloadType",
        "setDownloadType",
        "url",
        "getUrl",
        "setUrl",
        "status",
        "getStatus",
        "setStatus",
        "avgCostTimestampOfLast30d",
        "getAvgCostTimestampOfLast30d",
        "setAvgCostTimestampOfLast30d",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Companion;

.field public static final statusDownload:I = 0x2

.field public static final statusGenerate:I = 0x1


# instance fields
.field private avgCostTimestampOfLast30d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgCostTimestampOfLast30d"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private downloadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadId"
    .end annotation
.end field

.field private downloadType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadType"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private expirationTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTimestamp"
    .end annotation
.end field

.field private isExpired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpired"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private notified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notified"
    .end annotation
.end field

.field private retryCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCount"
    .end annotation
.end field

.field private s3Link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s3Link"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->Companion:Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Companion;

    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    .line 65353
    invoke-direct/range {v0 .. v21}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;-><init>(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 38
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    move-wide v1, p3

    .line 41
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    move-wide v1, p5

    .line 44
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    move-wide v1, p7

    .line 47
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    move v1, p9

    .line 50
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    move-object v1, p10

    .line 53
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    move v1, p11

    .line 56
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    move v1, p12

    .line 59
    iput v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    move-object/from16 v1, p13

    .line 62
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    move/from16 v1, p17

    .line 74
    iput v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    move-wide/from16 v1, p18

    .line 77
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit8 v13, v0, 0x20

    .line 37
    const-string v14, ""

    if-eqz v13, :cond_5

    move-object v13, v14

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit8 v15, v0, 0x40

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p11

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v2, p12

    :goto_7
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_8

    move-object v3, v14

    goto :goto_8

    :cond_8
    move-object/from16 v3, p13

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v14

    goto :goto_9

    :cond_9
    move-object/from16 v12, p14

    :goto_9
    move-object/from16 p2, v14

    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object/from16 v14, p2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p15

    :goto_a
    move-object/from16 p21, v14

    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object/from16 v14, p2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p16

    :goto_b
    move-object/from16 v18, v14

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v16, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move/from16 p10, v1

    move-object/from16 p11, v13

    move/from16 p12, v15

    move/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v12

    move-object/from16 p16, p21

    move-object/from16 p17, v18

    move/from16 p18, v14

    move-wide/from16 p19, v16

    invoke-direct/range {p1 .. p20}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;-><init>(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-wide v2, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    move-object/from16 p13, v14

    move/from16 p17, v15

    if-eqz v1, :cond_d

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p18, v14

    invoke-virtual/range {p0 .. p19}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->copy(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExportStatusAndColor$default(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->getExportStatusAndColor(Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    return v0
.end method

.method public final component14()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;
    .locals 21

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    .line 65337
    new-instance v20, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;-><init>(JJJJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v20
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

    .line 65335
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAvgCostTimestampOfLast30d()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    return-wide v0
.end method

.method public final getDownloadId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final getExpirationTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    return-wide v0
.end method

.method public final getExportStatusAndColor(Z)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    invoke-static {p0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    const v2, 0x7f06004e

    const v3, 0x7f155224

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 89
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 91
    :cond_1
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    .line 97
    new-instance p1, Lkotlin/Pair;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f151dcd

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const v3, 0x36ee80

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v1, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    const p1, 0x7f152da2

    goto :goto_1

    :cond_4
    const p1, 0x7f152dc2

    .line 94
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotified()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    return v0
.end method

.method public final getS3Link()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65334
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    return v0
.end method

.method public final setAvgCostTimestampOfLast30d(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    return-void
.end method

.method public final setDownloadId(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    return-void
.end method

.method public final setExpirationTimestamp(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    return-void
.end method

.method public final setExpired(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    return-void
.end method

.method public final setNotified(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    return-void
.end method

.method public final setS3Link(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65333
    iget-wide v1, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    iget-wide v3, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    iget-wide v5, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    iget-wide v7, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    iget-boolean v9, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    iget-object v10, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    iget v12, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    move-object/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v14

    const-string v14, "FuturesExportHistoryItem(startTime="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", s3Link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgCostTimestampOfLast30d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->expirationTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->isExpired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->notified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->retryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->s3Link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->downloadType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
