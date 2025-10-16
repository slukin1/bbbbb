.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;",
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

.field private final nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
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

.field private final presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
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
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
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
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 10
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
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v9, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v9
.end method

.method public static injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    return-void
.end method

.method public static injectOnfidoAnalytics(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public static injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->performanceAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectPerformanceAnalytics(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->waitingScreenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectWaitingScreenTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectRemoteConfig(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity_MembersInjector;->injectFlowTracker(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->presenterFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectPresenterFactory(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->nfcInteractorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectNfcInteractor(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->onfidoAnalyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectOnfidoAnalytics(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method
