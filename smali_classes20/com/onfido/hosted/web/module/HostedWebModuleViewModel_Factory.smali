.class public final Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;"
        }
    .end annotation
.end field

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

.field private final parserProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
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


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->parserProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->analyticsProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getAndroidOOMMem;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
            ">;)",
            "Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
    .locals 7

    .line 65352
    new-instance v6, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;-><init>(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v6
.end method


# virtual methods
.method public final get()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->parserProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAndroidOOMMem;

    iget-object v2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v3, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->flowTrackerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    iget-object v4, p0, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->analyticsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->newInstance(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel_Factory;->get()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    move-result-object v0

    return-object v0
.end method
