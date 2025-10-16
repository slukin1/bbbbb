.class final Lo/getRunningViewModel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRunningViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private a:J

.field private c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

.field private d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

.field e:J


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    .line 127
    iput-object p2, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    const-wide/16 p1, -0x1

    .line 128
    iput-wide p1, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->e:J

    .line 129
    iput-wide p1, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;
    .locals 5

    .line 157
    iget-wide v0, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 158
    new-instance v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;

    iget-wide v2, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->e:J

    invoke-direct {v0, v1, v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5;J)V

    return-object v0

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->d:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    iget-object v0, v0, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->c:[J

    const/4 v1, 0x1

    .line 150
    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result p1

    .line 152
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->a:J

    return-void
.end method

.method public final e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)J
    .locals 6

    .line 138
    iget-wide v0, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->a:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    .line 140
    iput-wide v4, p0, Lo/getRunningViewModel$DemoFundsParentComponent;->a:J

    return-wide v0

    :cond_0
    return-wide v4
.end method
