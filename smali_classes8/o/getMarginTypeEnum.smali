.class public final Lo/getMarginTypeEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAutoInitPos;


# instance fields
.field private final b:J

.field private final c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    .line 37
    iput-wide p2, p0, Lo/getMarginTypeEnum;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 52
    iget-object p1, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget p1, p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 57
    iget-object p1, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget p1, p1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(JJ)J
    .locals 0

    .line 72
    iget-object p3, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget-object p3, p3, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->c:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final c(J)Lo/getUpOrDown;
    .locals 7

    .line 77
    iget-object v0, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->a:[J

    long-to-int p2, p1

    new-instance p1, Lo/getUpOrDown;

    const/4 v2, 0x0

    aget-wide v3, v0, p2

    iget-object v0, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e:[I

    aget p2, v0, p2

    int-to-long v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getUpOrDown;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final d(JJ)J
    .locals 2

    .line 83
    iget-object p3, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget-wide v0, p0, Lo/getMarginTypeEnum;->b:J

    add-long/2addr p1, v0

    .line 1067
    iget-object p3, p3, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4, p4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 67
    iget-object v0, p0, Lo/getMarginTypeEnum;->c:Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lo/getMarginTypeEnum;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
