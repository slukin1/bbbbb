.class public final Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;
.super Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenLoadCompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "p1",
        "<init>",
        "(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "copy",
        "(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
        "",
        "getProperties",
        "()Ljava/util/Map;",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "destinationScreen",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "timeInMillis",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

.field private final timeInMillis:J


# direct methods
.method public constructor <init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
    .locals 1

    .line 65354
    const-string v0, "screen_load"

    invoke-direct {p0, v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;-><init>(Ljava/lang/String;J)V

    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-void
.end method

.method private final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    return-wide v0
.end method

.method private final component2()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65351
    iget-wide p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->copy(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;-><init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;

    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->DESTINATION_SCREEN:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenLoadCompleted(timeInMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->timeInMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", destinationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;->destinationScreen:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
