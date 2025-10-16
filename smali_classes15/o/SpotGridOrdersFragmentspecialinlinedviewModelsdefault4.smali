.class public final Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

.field private final e:J


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 39
    iput-wide p2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->e:J

    return-void
.end method

.method private a(JJ)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 79
    iget-object v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 80
    iget-wide v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->e:J

    .line 81
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 6

    .line 49
    iget-object v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 1197
    iget-wide v1, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 10

    .line 54
    iget-object v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:[J

    .line 56
    iget-object v1, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->n:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v1, v1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e:[J

    .line 58
    iget-object v2, p0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 3207
    iget v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->i:I

    int-to-long v3, v3

    mul-long v3, v3, p1

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    .line 3208
    iget-wide v5, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 4906
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 60
    invoke-static {v0, v2, v3, v7, v6}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-wide v8, v4

    goto :goto_0

    .line 66
    :cond_0
    aget-wide v8, v0, v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 67
    aget-wide v4, v1, v2

    .line 68
    :cond_1
    invoke-direct {p0, v8, v9, v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->a(JJ)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    move-result-object v3

    .line 69
    iget-wide v4, v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v6, v4, p1

    if-eqz v6, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v7

    if-eq v2, p1, :cond_2

    add-int/2addr v2, v7

    .line 72
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 73
    invoke-direct {p0, p1, p2, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;->a(JJ)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 74
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p2, v3, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p2

    .line 70
    :cond_2
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 2116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
