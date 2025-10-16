.class final Lo/SpotGridWorkingViewModelupdateOpenItems1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:[J

.field private final d:J

.field private final e:J

.field private final h:I


# direct methods
.method constructor <init>(JIJ)V
    .locals 9

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 98
    invoke-direct/range {v0 .. v8}, Lo/SpotGridWorkingViewModelupdateOpenItems1;-><init>(JIJJ[J)V

    return-void
.end method

.method constructor <init>(JIJJ[J)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->e:J

    .line 113
    iput p3, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->h:I

    .line 114
    iput-wide p4, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->b:J

    .line 115
    iput-object p8, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->c:[J

    .line 116
    iput-wide p6, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->a:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    .line 117
    :goto_0
    iput-wide p3, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->c:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->d:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 10

    .line 1122
    iget-object v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->c:[J

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 130
    iget-wide v3, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->b:J

    .line 2906
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 131
    iget-wide v4, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->b:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-lez v8, :cond_3

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    double-to-int v2, v0

    .line 139
    iget-object v3, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->c:[J

    if-eqz v3, :cond_2

    check-cast v3, [J

    .line 140
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v2, 0x1

    .line 141
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    goto :goto_1

    .line 3116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    div-double/2addr v4, v6

    .line 147
    iget-wide v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->a:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 149
    iget v2, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->h:I

    int-to-long v2, v2

    iget-wide v4, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->a:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 4906
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 150
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v4, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->e:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v2

    .line 128
    :cond_4
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v3, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->e:J

    iget v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->h:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-direct {p2, v1, v2, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 13

    .line 155
    iget-wide v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->e:J

    sub-long/2addr p1, v0

    .line 5122
    iget-object v0, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->c:[J

    if-eqz v0, :cond_3

    .line 156
    iget v1, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->h:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    if-eqz v0, :cond_2

    .line 159
    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 160
    iget-wide v1, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->a:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 161
    invoke-static {v0, v1, v2, v3, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v1

    .line 7191
    iget-wide v2, p0, Lo/SpotGridWorkingViewModelupdateOpenItems1;->b:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 163
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 8191
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_0

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 165
    :cond_0
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double p1, p1, v0

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v4, p1

    return-wide v4

    .line 6116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method
