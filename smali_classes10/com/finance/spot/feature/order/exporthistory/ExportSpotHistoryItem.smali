.class public final Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Companion;,
        Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012JV\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010,R\"\u00108\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u00104R\"\u0010;\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010\u0012\"\u0004\u0008B\u0010,"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(JJLjava/lang/String;JLjava/lang/String;IJ)V",
        "Lkotlin/Pair;",
        "getExportStatusAndColor",
        "()Lkotlin/Pair;",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "copy",
        "(JJLjava/lang/String;JLjava/lang/String;IJ)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;",
        "describeContents",
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
        "startTime",
        "J",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "exportId",
        "Ljava/lang/String;",
        "getExportId",
        "setExportId",
        "(Ljava/lang/String;)V",
        "submissionTime",
        "getSubmissionTime",
        "setSubmissionTime",
        "url",
        "getUrl",
        "setUrl",
        "status",
        "I",
        "getStatus",
        "setStatus",
        "(I)V",
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
            "Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Companion;

.field public static final statusDownload:I = 0x2

.field public static final statusFailed:I = -0x1

.field public static final statusGenerate:I = 0x1


# instance fields
.field private avgCostTimestampOfLast30d:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgCostTimestampOfLast30d"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private exportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exportId"
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

.field private submissionTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submissionTime"
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
    new-instance v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->Companion:Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Companion;

    new-instance v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;-><init>(JJLjava/lang/String;JLjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;IJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    .line 31
    iput-wide p3, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    .line 34
    iput-object p5, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    .line 37
    iput-wide p6, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    .line 40
    iput-object p8, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    .line 43
    iput p9, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    .line 46
    iput-wide p10, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    .line 27
    const-string v7, ""

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    and-int/lit8 v8, p12, 0x8

    if-eqz v8, :cond_3

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p10

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v0

    move-wide/from16 p7, v8

    move-object/from16 p9, v7

    move/from16 p10, v10

    move-wide/from16 p11, v1

    invoke-direct/range {p1 .. p12}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;-><init>(JJLjava/lang/String;JLjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;JJLjava/lang/String;JLjava/lang/String;IJILjava/lang/Object;)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    .line 65352
    iget-wide v1, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    invoke-virtual/range {p0 .. p11}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->copy(JJLjava/lang/String;JLjava/lang/String;IJ)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    return v0
.end method

.method public final component7()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JLjava/lang/String;IJ)Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;
    .locals 13

    .line 65344
    new-instance v12, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;-><init>(JJLjava/lang/String;JLjava/lang/String;IJ)V

    return-object v12
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;

    iget-wide v3, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    iget-wide v5, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    iget-wide v5, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    iget-wide v5, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    iget v3, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    iget-wide v5, p1, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvgCostTimestampOfLast30d()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    return-wide v0
.end method

.method public final getExportId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportStatusAndColor()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    const v1, 0x7f060074

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 65
    new-instance v0, Lkotlin/Pair;

    const v2, 0x7f155224

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f151dcd

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    const v5, 0xea60

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v4, v2, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lkotlin/Pair;

    const v3, 0x7f155431

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lkotlin/Pair;

    const v2, 0x7f155430

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    return v0
.end method

.method public final getSubmissionTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65341
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvgCostTimestampOfLast30d(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    return-void
.end method

.method public final setExportId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    return-void
.end method

.method public final setSubmissionTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65340
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    iget-wide v2, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    iget-object v4, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    iget-wide v5, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    iget-object v7, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    iget v8, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    iget-wide v9, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ExportSpotHistoryItem(startTime="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exportId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submissionTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avgCostTimestampOfLast30d="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->exportId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->submissionTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/spot/feature/order/exporthistory/ExportSpotHistoryItem;->avgCostTimestampOfLast30d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
