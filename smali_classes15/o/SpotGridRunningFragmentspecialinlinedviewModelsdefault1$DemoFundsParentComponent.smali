.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method private constructor <init>(Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;B)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;-><init>(Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 5

    .line 272
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 1033
    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    .line 272
    iget-object v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 2033
    iget-wide v1, v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    .line 3240
    iget v0, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 260
    iget-object v0, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 4033
    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/SpotGridRunningFragmentsubscribeLiveData4;

    .line 5250
    iget v0, v0, Lo/SpotGridRunningFragmentsubscribeLiveData4;->j:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 261
    iget-object v2, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 6033
    iget-wide v2, v2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->e:J

    .line 262
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 7033
    iget-wide v4, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    .line 263
    iget-object v6, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 8033
    iget-wide v6, v6, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->e:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    .line 263
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 9033
    iget-wide v4, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->b:J

    .line 263
    div-long/2addr v0, v4

    .line 265
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    .line 10033
    iget-wide v0, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->e:J

    .line 266
    iget-object v4, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;

    .line 11033
    iget-wide v4, v4, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault1;->d:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    .line 12906
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 267
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v2
.end method
