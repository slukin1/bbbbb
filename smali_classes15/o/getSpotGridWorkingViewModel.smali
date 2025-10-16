.class public final Lo/getSpotGridWorkingViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;


# instance fields
.field final d:J

.field private final e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;


# direct methods
.method public constructor <init>(JLo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/getSpotGridWorkingViewModel;->d:J

    .line 39
    iput-object p3, p0, Lo/getSpotGridWorkingViewModel;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    return-void
.end method


# virtual methods
.method public final a(II)Lo/SpotGridOrdersFragmentwork4;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0, p1, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    new-instance v1, Lo/getSpotGridWorkingViewModel$1;

    invoke-direct {v1, p0, p1}, Lo/getSpotGridWorkingViewModel$1;-><init>(Lo/getSpotGridWorkingViewModel;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    invoke-interface {v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getSpotGridWorkingViewModel;->e:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-interface {v0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->d()V

    return-void
.end method
