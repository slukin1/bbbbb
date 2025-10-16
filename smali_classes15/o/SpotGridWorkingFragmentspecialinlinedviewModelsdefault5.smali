.class final Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final a:J

.field private final c:[J

.field private final d:[J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->c:[J

    .line 59
    iput-object p2, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->d:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    .line 65
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    :cond_1
    :goto_0
    move-wide p3, p1

    :cond_2
    iput-wide p3, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->a:J

    return-void
.end method

.method private static c(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-static {p2, p0, p1, v0, v0}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v1

    .line 109
    aget-wide v2, p2, v1

    .line 110
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 112
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    aget-wide v6, p2, v1

    .line 116
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double v0, v0, p2

    double-to-long p2, v0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    add-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 75
    iget-wide v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->a:J

    .line 3906
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    const-wide/high16 v2, -0x8000000000000000L

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v2

    if-nez v6, :cond_0

    goto :goto_0

    .line 5294
    :cond_0
    div-long/2addr p1, v0

    .line 77
    :cond_1
    :goto_0
    iget-object v6, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->d:[J

    iget-object v7, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->c:[J

    invoke-static {p1, p2, v6, v7}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 78
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_3

    cmp-long p2, v6, v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-long v6, v6, v0

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 80
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v1, v6, v7, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v0
.end method

.method public final e(J)J
    .locals 3

    .line 85
    iget-object v0, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->c:[J

    iget-object v1, p0, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->d:[J

    .line 86
    invoke-static {p1, p2, v0, v1}, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault5;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 87
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method
