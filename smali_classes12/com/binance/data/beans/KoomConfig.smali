.class public final Lcom/binance/data/beans/KoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0016R\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R\u001a\u0010,\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\u0016R\u001a\u0010.\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\u0016R\u001a\u00100\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/data/beans/KoomConfig;",
        "",
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
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "<init>",
        "(ZZIIIFFIIJZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isNeedCollect",
        "Z",
        "()Z",
        "enable",
        "getEnable",
        "analysisMaxTimesPerVersion",
        "I",
        "getAnalysisMaxTimesPerVersion",
        "analysisPeriodPerVersion",
        "getAnalysisPeriodPerVersion",
        "fdThreshold",
        "getFdThreshold",
        "deviceMemoryThreshold",
        "F",
        "getDeviceMemoryThreshold",
        "()F",
        "forceDumpJavaHeapMaxThreshold",
        "getForceDumpJavaHeapMaxThreshold",
        "forceDumpJavaHeapDeltaThreshold",
        "getForceDumpJavaHeapDeltaThreshold",
        "maxOverThresholdCount",
        "getMaxOverThresholdCount",
        "mLoopInterval",
        "J",
        "getMLoopInterval",
        "()J",
        "enableHprofDumpAnalysis",
        "getEnableHprofDumpAnalysis"
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
.field private final analysisMaxTimesPerVersion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analysisMaxTimesPerVersion"
    .end annotation
.end field

.field private final analysisPeriodPerVersion:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analysisPeriodPerVersion"
    .end annotation
.end field

.field private final deviceMemoryThreshold:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceMemoryThreshold"
    .end annotation
.end field

.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private final enableHprofDumpAnalysis:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHprofDumpAnalysis"
    .end annotation
.end field

.field private final fdThreshold:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fdThreshold"
    .end annotation
.end field

.field private final forceDumpJavaHeapDeltaThreshold:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceDumpJavaHeapDeltaThreshold"
    .end annotation
.end field

.field private final forceDumpJavaHeapMaxThreshold:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceDumpJavaHeapMaxThreshold"
    .end annotation
.end field

.field private final isNeedCollect:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNeedCollect"
    .end annotation
.end field

.field private final mLoopInterval:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mLoopInterval"
    .end annotation
.end field

.field private final maxOverThresholdCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxOverThresholdCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v14}, Lcom/binance/data/beans/KoomConfig;-><init>(ZZIIIFFIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZIIIFFIIJZ)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    .line 113
    iput-boolean p2, p0, Lcom/binance/data/beans/KoomConfig;->enable:Z

    .line 117
    iput p3, p0, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    .line 121
    iput p4, p0, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    .line 125
    iput p5, p0, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    .line 129
    iput p6, p0, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    .line 133
    iput p7, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    .line 137
    iput p8, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    .line 141
    iput p9, p0, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    .line 144
    iput-wide p10, p0, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    .line 148
    iput-boolean p12, p0, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZIIIFFIIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const v5, 0x4d3f6400

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x3e8

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x3d4ccccd    # 0.05f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const v8, 0x3f666666    # 0.9f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const v9, 0x55730

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x3

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x3a98

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, p12

    :goto_a
    move-object p1, p0

    move p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v3

    .line 109
    invoke-direct/range {p1 .. p13}, Lcom/binance/data/beans/KoomConfig;-><init>(ZZIIIFFIIJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/KoomConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/KoomConfig;

    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->enable:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/KoomConfig;->enable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    iget v3, p1, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    iget-wide v5, p1, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    iget-boolean p1, p1, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAnalysisMaxTimesPerVersion()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    return v0
.end method

.method public final getAnalysisPeriodPerVersion()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    return v0
.end method

.method public final getDeviceMemoryThreshold()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/binance/data/beans/KoomConfig;->enable:Z

    return v0
.end method

.method public final getEnableHprofDumpAnalysis()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    return v0
.end method

.method public final getFdThreshold()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    return v0
.end method

.method public final getForceDumpJavaHeapDeltaThreshold()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    return v0
.end method

.method public final getForceDumpJavaHeapMaxThreshold()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    return v0
.end method

.method public final getMLoopInterval()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    return-wide v0
.end method

.method public final getMaxOverThresholdCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-boolean v0, p0, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->enable:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedCollect()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 65351
    iget-boolean v0, p0, Lcom/binance/data/beans/KoomConfig;->isNeedCollect:Z

    iget-boolean v1, p0, Lcom/binance/data/beans/KoomConfig;->enable:Z

    iget v2, p0, Lcom/binance/data/beans/KoomConfig;->analysisMaxTimesPerVersion:I

    iget v3, p0, Lcom/binance/data/beans/KoomConfig;->analysisPeriodPerVersion:I

    iget v4, p0, Lcom/binance/data/beans/KoomConfig;->fdThreshold:I

    iget v5, p0, Lcom/binance/data/beans/KoomConfig;->deviceMemoryThreshold:F

    iget v6, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapMaxThreshold:F

    iget v7, p0, Lcom/binance/data/beans/KoomConfig;->forceDumpJavaHeapDeltaThreshold:I

    iget v8, p0, Lcom/binance/data/beans/KoomConfig;->maxOverThresholdCount:I

    iget-wide v9, p0, Lcom/binance/data/beans/KoomConfig;->mLoopInterval:J

    iget-boolean v11, p0, Lcom/binance/data/beans/KoomConfig;->enableHprofDumpAnalysis:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "KoomConfig(isNeedCollect="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", analysisMaxTimesPerVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analysisPeriodPerVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fdThreshold="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceMemoryThreshold="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", forceDumpJavaHeapMaxThreshold="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", forceDumpJavaHeapDeltaThreshold="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxOverThresholdCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLoopInterval="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableHprofDumpAnalysis="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
