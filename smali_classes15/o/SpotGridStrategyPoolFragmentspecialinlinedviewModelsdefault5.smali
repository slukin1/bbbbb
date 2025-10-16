.class public final Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->j:Z

    .line 3
    instance-of v1, v0, Lo/getSelectROIEnum;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getSelectROIEnum;

    .line 4
    invoke-static {v0}, Lo/RankingSettingsDialog;->e(Lo/getSelectROIEnum;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/RankingSettingsDialog;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/forter/mobile/fortersdk/e2;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/fortersdk/e2;-><init>(Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object p1, p1, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
