.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
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

.field private final remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v7
.end method

.method public static provideSupportedDocumentsRepository$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/document/supported/data/repository/RemoteSupportedDocumentsRepository;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ")",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;"
        }
    .end annotation

    .line 65352
    invoke-virtual/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideSupportedDocumentsRepository$onfido_capture_sdk_core_release(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->supportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->workflowSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->remoteSupportedDocumentsRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v4}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v5}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->provideSupportedDocumentsRepository$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideSupportedDocumentsRepository$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/SupportedDocumentsRepository;

    move-result-object v0

    return-object v0
.end method
