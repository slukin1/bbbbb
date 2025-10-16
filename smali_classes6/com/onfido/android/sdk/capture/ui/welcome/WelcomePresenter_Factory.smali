.class public final Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTrackerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)V

    return-object v0
.end method


# virtual methods
.method public final get(Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->screenTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->screenLoadTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    invoke-static {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;Lcom/onfido/android/sdk/capture/ui/options/WelcomeScreenOptions;)Lcom/onfido/android/sdk/capture/ui/welcome/WelcomePresenter;

    move-result-object p1

    return-object p1
.end method
