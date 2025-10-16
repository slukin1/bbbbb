.class public final Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final flowTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    return-void
.end method

.method public static injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-void
.end method

.method public static injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    return-void
.end method

.method public static injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V

    return-void
.end method
