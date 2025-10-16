.class public final Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/ReviewStatisticsResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJn\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010#\u001a\u00020\"H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010\u000fR\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u000fR\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010*\u001a\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0011R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010*\u001a\u0004\u0008;\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "generalCount",
        "Ljava/lang/Integer;",
        "getGeneralCount",
        "generalRate",
        "Ljava/lang/Double;",
        "getGeneralRate",
        "negativeCount",
        "getNegativeCount",
        "negativeRate",
        "D",
        "getNegativeRate",
        "notMuchHelpCount",
        "getNotMuchHelpCount",
        "positiveCount",
        "getPositiveCount",
        "positiveRate",
        "getPositiveRate",
        "totalCount",
        "getTotalCount"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final generalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generalCount"
    .end annotation
.end field

.field private final generalRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generalRate"
    .end annotation
.end field

.field private final negativeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negativeCount"
    .end annotation
.end field

.field private final negativeRate:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negativeRate"
    .end annotation
.end field

.field private final notMuchHelpCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notMuchHelpCount"
    .end annotation
.end field

.field private final positiveCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positiveCount"
    .end annotation
.end field

.field private final positiveRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positiveRate"
    .end annotation
.end field

.field private final totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    .line 17
    iput-object p3, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    .line 20
    iput-wide p4, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    .line 23
    iput-object p6, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    .line 26
    iput-object p7, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    .line 29
    iput-object p8, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    .line 32
    iput-object p9, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/binance/c2c/pojo/ReviewStatisticsResponse;
    .locals 11

    .line 65344
    new-instance v10, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v10
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
    instance-of v1, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    iget-wide v5, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGeneralCount()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGeneralRate()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNegativeCount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNegativeRate()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    return-wide v0
.end method

.method public final getNotMuchHelpCount()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPositiveCount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPositiveRate()Ljava/lang/Double;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-wide v4, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v4

    iget-object v5, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    iget-object v2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    iget-object v5, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    iget-object v8, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReviewStatisticsResponse(generalCount="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", generalRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", negativeRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", notMuchHelpCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positiveRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65339
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->generalRate:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeCount:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-wide v2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->negativeRate:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->notMuchHelpCount:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveCount:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->positiveRate:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->totalCount:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
