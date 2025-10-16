.class public Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "",
        "trackNavigationCompleted$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p2",
        "Lcom/onfido/api/client/data/DocSide;",
        "p3",
        "trackNavigationStarted$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V",
        "performanceAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;"
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
.field private final performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-void
.end method

.method public static synthetic trackNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 65353
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackNavigationStarted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public trackNavigationCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
    .locals 3

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadCompleted;-><init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackEnd(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    return-void
.end method

.method public trackNavigationStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 8

    .line 65351
    new-instance v7, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v1

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$ScreenLoadStarted;-><init>(JLcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-virtual {p1, v7}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    return-void
.end method
