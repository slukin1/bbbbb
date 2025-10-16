.class public final Lcom/forter/mobile/fortersdk/O2;
.super Lcom/forter/mobile/fortersdk/U2;
.source "SourceFile"


# instance fields
.field public final a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    iget-object v1, p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->a:Lcom/forter/mobile/fortersdk/V2;

    .line 2001
    iget-object v1, v1, Lcom/forter/mobile/fortersdk/V2;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/forter/mobile/fortersdk/U2;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/forter/mobile/fortersdk/O2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/forter/mobile/fortersdk/O2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/forter/mobile/fortersdk/O2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/O2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object p1, p1, Lcom/forter/mobile/fortersdk/O2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

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
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/O2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlreadyCachedEvent(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/O2;->a:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
