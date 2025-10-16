.class final Lo/getSpotGridWorkingViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpotGridWorkingViewModel;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

.field private synthetic e:Lo/getSpotGridWorkingViewModel;


# direct methods
.method constructor <init>(Lo/getSpotGridWorkingViewModel;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/getSpotGridWorkingViewModel$1;->e:Lo/getSpotGridWorkingViewModel;

    iput-object p2, p0, Lo/getSpotGridWorkingViewModel$1;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel$1;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 63
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel$1;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 68
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel$1;->a:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    invoke-interface {v0, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object p1

    .line 69
    iget-object p2, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v0, p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    iget-object p2, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v2, p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->c:J

    iget-object p2, p0, Lo/getSpotGridWorkingViewModel$1;->e:Lo/getSpotGridWorkingViewModel;

    .line 70
    new-instance v4, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    .line 1031
    iget-wide v5, p2, Lo/getSpotGridWorkingViewModel;->d:J

    add-long/2addr v2, v5

    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    iget-object p2, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide v0, p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    iget-object p1, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-wide p1, p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->c:J

    iget-object v2, p0, Lo/getSpotGridWorkingViewModel$1;->e:Lo/getSpotGridWorkingViewModel;

    .line 71
    new-instance v3, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    new-instance v5, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    .line 2031
    iget-wide v6, v2, Lo/getSpotGridWorkingViewModel;->d:J

    add-long/2addr p1, v6

    .line 71
    invoke-direct {v5, v0, v1, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    invoke-direct {v3, v4, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object v3
.end method
