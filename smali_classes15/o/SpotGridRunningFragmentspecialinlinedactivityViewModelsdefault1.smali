.class final Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final g:[I

.field public final h:Lo/getRecommendCardsViewModel;

.field public final j:[J


# direct methods
.method public constructor <init>(Lo/getRecommendCardsViewModel;[J[II[J[IJ)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    array-length v0, p3

    array-length v1, p5

    if-ne v0, v1, :cond_3

    .line 51
    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_2

    .line 52
    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_1

    .line 54
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    .line 55
    iput-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    .line 56
    iput-object p3, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->g:[I

    .line 57
    iput p4, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a:I

    .line 58
    iput-object p5, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    .line 59
    iput-object p6, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:[I

    .line 60
    iput-wide p7, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b:J

    .line 61
    array-length p1, p2

    iput p1, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    .line 62
    array-length p1, p6

    if-lez p1, :cond_0

    .line 63
    array-length p1, p6

    add-int/lit8 p1, p1, -0x1

    aget p2, p6, p1

    const/high16 p3, 0x20000000

    or-int/2addr p2, p3

    aput p2, p6, p1

    :cond_0
    return-void

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    .line 77
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 79
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(J)I
    .locals 3

    .line 94
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d([JJZZ)I

    move-result p1

    .line 95
    :goto_0
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->j:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 96
    iget-object p2, p0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:[I

    aget p2, p2, p1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
