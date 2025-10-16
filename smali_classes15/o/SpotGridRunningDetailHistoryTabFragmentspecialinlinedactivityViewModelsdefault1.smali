.class public Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field public final a:J

.field public final b:I

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->h:J

    .line 75
    iput-wide p3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 76
    :cond_0
    iput p6, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    .line 77
    iput p5, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    .line 78
    iput-boolean p7, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 81
    iput-wide p6, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c:J

    return-void

    :cond_1
    sub-long/2addr p1, p3

    .line 84
    iput-wide p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    const-wide/16 p3, 0x0

    .line 1143
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 85
    iput-wide p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 91
    iget-wide v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 129
    iget-wide v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    iget v2, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    const-wide/16 v3, 0x0

    sub-long/2addr p1, v0

    .line 7143
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 15

    move-object v0, p0

    .line 96
    iget-wide v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->e:Z

    if-nez v7, :cond_0

    .line 97
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v5, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v1

    .line 2150
    :cond_0
    iget v7, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    int-to-long v7, v7

    mul-long v7, v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 2152
    iget v11, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    int-to-long v11, v11

    div-long/2addr v7, v11

    mul-long v7, v7, v11

    cmp-long v13, v1, v5

    if-eqz v13, :cond_1

    sub-long/2addr v1, v11

    .line 2154
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2156
    :cond_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2157
    iget-wide v7, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    add-long/2addr v1, v7

    .line 3129
    iget v11, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    sub-long v7, v1, v7

    .line 4143
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long v7, v7, v9

    int-to-long v11, v11

    div-long/2addr v7, v11

    .line 101
    new-instance v11, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v11, v7, v8, v1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 105
    iget-wide v12, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_2

    cmp-long v5, v7, p1

    if-gez v5, :cond_2

    iget v5, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->g:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    iget-wide v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->h:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    .line 5129
    iget-wide v1, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->a:J

    iget v7, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->b:I

    sub-long v1, v5, v1

    .line 6143
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    mul-long v1, v1, v9

    int-to-long v3, v7

    div-long/2addr v1, v3

    .line 112
    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, v1, v2, v5, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 113
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {v1, v11, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v1

    .line 108
    :cond_2
    new-instance v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {v1, v11}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v1
.end method
