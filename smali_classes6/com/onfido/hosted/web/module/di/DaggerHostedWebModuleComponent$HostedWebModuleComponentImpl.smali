.class final Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HostedWebModuleComponentImpl"
.end annotation


# instance fields
.field private final hostedWebModuleComponentImpl:Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;

.field private final sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->hostedWebModuleComponentImpl:Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;

    iput-object p1, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)V

    return-void
.end method

.method private hostedWebModuleExternalLinkRepositoryImpl()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-object v0
.end method


# virtual methods
.method public final getHostedWebModuleExternalLinkViewModel()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;

    invoke-direct {p0}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->hostedWebModuleExternalLinkRepositoryImpl()Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepositoryImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkViewModel;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkRepository;)V

    return-object v0
.end method

.method public final getHostedWebModuleViewModel()Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;
    .locals 7

    .line 65350
    new-instance v6, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoConfig()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->getJsonParser()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getAndroidOOMMem;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    iget-object v0, p0, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent$HostedWebModuleComponentImpl;->sdkComponent:Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/onfido/hosted/web/module/HostedWebModuleViewModel;-><init>(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lo/getAndroidOOMMem;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V

    return-object v6
.end method

.method public final inject(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    return-void
.end method

.method public final inject(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;)V
    .locals 0

    return-void
.end method
