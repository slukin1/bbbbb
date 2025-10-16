.class public final Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR,\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f8\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;",
        "Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalytics;",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "",
        "clearEvents",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
        "trackEnd",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V",
        "trackStart",
        "",
        "",
        "eventsMap",
        "Ljava/util/Map;",
        "getEventsMap$onfido_capture_sdk_core_release",
        "()Ljava/util/Map;",
        "getEventsMap$onfido_capture_sdk_core_release$annotations",
        "performanceAnalyticsNetwork",
        "Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
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
.field private final eventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceAnalyticsNetwork:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->performanceAnalyticsNetwork:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getEventsMap$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearEvents()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isPerformanceAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final getEventsMap$onfido_capture_sdk_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isPerformanceAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->DURATION:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    .line 0
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->PERFORMANCE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformancePropertyKey;->getRemoteValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->performanceAnalyticsNetwork:Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/performance/repository/PerformanceAnalyticsNetwork;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_1
    return-void
.end method

.method public final trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isPerformanceAnalyticsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/PerformanceAnalyticsImpl;->eventsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
