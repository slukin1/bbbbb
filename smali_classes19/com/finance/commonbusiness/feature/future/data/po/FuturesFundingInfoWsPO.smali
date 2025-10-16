.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0010R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010\u0010R\u001a\u0010+\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\"\u001a\u0004\u0008/\u0010\u0010R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010\u0010R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "eventTime",
        "J",
        "getEventTime",
        "symbol",
        "getSymbol",
        "fundingRate",
        "getFundingRate",
        "fundingIntervalHours",
        "I",
        "getFundingIntervalHours",
        "adjustedFundingRateCap",
        "getAdjustedFundingRateCap",
        "adjustedFundingRateFloor",
        "getAdjustedFundingRateFloor",
        "nextFundingTime",
        "getNextFundingTime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adjustedFundingRateCap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final adjustedFundingRateFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final eventTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private final fundingIntervalHours:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private final fundingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final nextFundingTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    .line 30
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    .line 36
    iput p6, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    .line 39
    iput-object p7, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    .line 45
    iput-wide p9, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

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

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p9

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v2

    move-wide/from16 p10, v4

    invoke-direct/range {p1 .. p11}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;
    .locals 12

    .line 65344
    new-instance v11, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdjustedFundingRateCap()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdjustedFundingRateFloor()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    return-wide v0
.end method

.method public final getFundingIntervalHours()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    return v0
.end method

.method public final getFundingRate()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextFundingTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    return-wide v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65341
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->event:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->eventTime:J

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingRate:Ljava/lang/String;

    iget v5, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->fundingIntervalHours:I

    iget-object v6, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateCap:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->adjustedFundingRateFloor:Ljava/lang/String;

    iget-wide v8, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;->nextFundingTime:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FuturesFundingInfoWsPO(event="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fundingIntervalHours="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjustedFundingRateCap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustedFundingRateFloor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextFundingTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
