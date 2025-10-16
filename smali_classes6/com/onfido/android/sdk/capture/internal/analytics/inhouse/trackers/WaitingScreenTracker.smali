.class public Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$ClassicFlowWaitingReason;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$StudioFlowWaitingReason;,
        Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker$WaitingTaskTypes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0011@\u0011X\u0090\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "",
        "",
        "trackWaitingScreenCompletion",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "trackWaitingScreenEnded",
        "",
        "",
        "p2",
        "trackWaitingScreenStart",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "onfidoAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "startTime",
        "Ljava/lang/Long;",
        "getStartTime$onfido_capture_sdk_core_release",
        "()Ljava/lang/Long;",
        "setStartTime$onfido_capture_sdk_core_release",
        "(Ljava/lang/Long;)V",
        "getStartTime$onfido_capture_sdk_core_release$annotations",
        "()V",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "ClassicFlowWaitingReason",
        "StudioFlowWaitingReason",
        "WaitingTaskTypes"
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
.field private final onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private startTime:Ljava/lang/Long;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-void
.end method

.method public static synthetic getStartTime$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getStartTime$onfido_capture_sdk_core_release()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setStartTime$onfido_capture_sdk_core_release(Ljava/lang/Long;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 65350
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->getStartTime$onfido_capture_sdk_core_release()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v2

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v5, "WAITING_SCREEN_COMPLETED"

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "task_type"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "reason"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public trackWaitingScreenEnded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 65349
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->getStartTime$onfido_capture_sdk_core_release()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v2

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v5, "WAITING_SCREEN_ENDED"

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "task_type"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "reason"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v11

    invoke-direct/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->setStartTime$onfido_capture_sdk_core_release(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public trackWaitingScreenStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->setStartTime$onfido_capture_sdk_core_release(Ljava/lang/Long;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;

    const-string v2, "WAITING_SCREEN_STARTED"

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;->SCREEN:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/EventType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "task_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "reason"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "thresholds_list"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;-><init>(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/Event;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    return-void
.end method
