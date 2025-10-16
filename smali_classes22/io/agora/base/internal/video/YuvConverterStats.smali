.class public Lio/agora/base/internal/video/YuvConverterStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;
    }
.end annotation


# static fields
.field private static final CONFIDENCE_LEVEL_99_Z:F = 2.576f

.field private static final STATS_SAMPLE_COUNT:J = 0xf0L

.field private static final TAG:Ljava/lang/String; = "YuvConverterStats"


# instance fields
.field private calAvgUs:I

.field private calLowerBound:F

.field private calMaxUs:I

.field private calUpperBound:F

.field private final height:I

.field private final method:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

.field private final timeSpentUsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method constructor <init>(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calLowerBound:F

    .line 22
    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calUpperBound:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calAvgUs:I

    .line 24
    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calMaxUs:I

    .line 27
    iput p1, p0, Lio/agora/base/internal/video/YuvConverterStats;->width:I

    .line 28
    iput p2, p0, Lio/agora/base/internal/video/YuvConverterStats;->height:I

    .line 29
    iput-object p3, p0, Lio/agora/base/internal/video/YuvConverterStats;->method:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    return-void
.end method

.method private static CalculateConfidenceBound([I)[F
    .locals 5

    .line 95
    invoke-static {p0}, Lio/agora/base/internal/video/YuvConverterStats;->CalculateMean([I)F

    move-result v0

    .line 96
    invoke-static {p0, v0}, Lio/agora/base/internal/video/YuvConverterStats;->CalculateStandardDeviation([IF)F

    move-result v1

    float-to-double v1, v1

    .line 97
    array-length p0, p0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide v3, 0x40049ba5e0000000L    # 2.5759999752044678

    mul-double v1, v1, v3

    double-to-float p0, v1

    sub-float v1, v0, p0

    add-float/2addr v0, p0

    const/4 p0, 0x2

    .line 100
    new-array p0, p0, [F

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method private static CalculateMax([I)I
    .locals 4

    .line 105
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static CalculateMean([I)F
    .locals 6

    .line 113
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-float v0, v1

    .line 116
    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private static CalculateStandardDeviation([IF)F
    .locals 8

    .line 121
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float/2addr v4, p1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 122
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-float p1, v1

    .line 124
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getAvgUs()I
    .locals 1

    .line 49
    iget v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calAvgUs:I

    return v0
.end method

.method private getMaxUs()I
    .locals 1

    .line 54
    iget v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calMaxUs:I

    return v0
.end method


# virtual methods
.method getHeight()I
    .locals 1

    .line 39
    iget v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->height:I

    return v0
.end method

.method getMethod()I
    .locals 1

    .line 44
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->method:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    iget v0, v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->value:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->width:I

    return v0
.end method

.method stats(I)Z
    .locals 5

    .line 58
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xf0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 60
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    iget-object v2, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/video/YuvConverterStats;->CalculateMean([I)F

    move-result v1

    .line 65
    invoke-static {v0}, Lio/agora/base/internal/video/YuvConverterStats;->CalculateMax([I)I

    move-result v2

    .line 68
    iget v3, p0, Lio/agora/base/internal/video/YuvConverterStats;->calLowerBound:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lio/agora/base/internal/video/YuvConverterStats;->calUpperBound:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 69
    :cond_1
    invoke-static {v0}, Lio/agora/base/internal/video/YuvConverterStats;->CalculateConfidenceBound([I)[F

    move-result-object v0

    .line 70
    aget p1, v0, p1

    iput p1, p0, Lio/agora/base/internal/video/YuvConverterStats;->calLowerBound:F

    const/4 p1, 0x1

    .line 71
    aget v0, v0, p1

    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calUpperBound:F

    float-to-int v0, v1

    .line 72
    iput v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->calAvgUs:I

    .line 73
    iput v2, p0, Lio/agora/base/internal/video/YuvConverterStats;->calMaxUs:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/YuvConverterStats;->method:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calAvgUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/YuvConverterStats;->calAvgUs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calMaxUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/YuvConverterStats;->calMaxUs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "YuvConverterStats"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverterStats;->timeSpentUsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return p1
.end method
