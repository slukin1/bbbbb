.class public final Lcom/forter/mobile/fortersdk/e2;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "event request is cancelled"

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/forter/mobile/fortersdk/e2;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/forter/mobile/fortersdk/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/forter/mobile/fortersdk/e2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/e2;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, p1, Lcom/forter/mobile/fortersdk/e2;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/e2;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventRequestCancelled(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/e2;->a:Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/e2;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
