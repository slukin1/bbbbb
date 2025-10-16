.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageUtilsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
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

.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final poaUtilsProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final poaViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->poaUtilsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->poaViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v7
.end method

.method public static injectImageUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public static injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-void
.end method

.method public static injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public static injectPoaUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaUtils:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    return-void
.end method

.method public static injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaViewModelFactory:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;

    return-void
.end method

.method public static injectRuntimePermissionsManager(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->poaUtilsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectPoaUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->runtimePermissionsManagerProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectRuntimePermissionsManager(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->poaViewModelFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectPoaViewModelFactory(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->imageUtilsProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectImageUtils(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectOnfidoConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectOnfidoRemoteConfig(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    return-void
.end method
