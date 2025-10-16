.class final Lo/SpotGridEditDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field private final a:J

.field private final c:J

.field private final d:[J

.field private final e:[J


# direct methods
.method constructor <init>([J[JJJ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lo/SpotGridEditDialog;->d:[J

    .line 107
    iput-object p2, p0, Lo/SpotGridEditDialog;->e:[J

    .line 108
    iput-wide p3, p0, Lo/SpotGridEditDialog;->a:J

    .line 109
    iput-wide p5, p0, Lo/SpotGridEditDialog;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lo/SpotGridEditDialog;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lo/SpotGridEditDialog;->c:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 119
    iget-object v0, p0, Lo/SpotGridEditDialog;->d:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v0

    .line 120
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, p0, Lo/SpotGridEditDialog;->d:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/SpotGridEditDialog;->e:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 121
    iget-wide v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    iget-object p1, p0, Lo/SpotGridEditDialog;->d:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_0

    add-int/2addr v0, v1

    .line 124
    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/SpotGridEditDialog;->e:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 125
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 3

    .line 131
    iget-object v0, p0, Lo/SpotGridEditDialog;->d:[J

    iget-object v1, p0, Lo/SpotGridEditDialog;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
