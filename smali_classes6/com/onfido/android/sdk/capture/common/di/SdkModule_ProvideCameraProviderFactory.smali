.class public final Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "Lo/isDispatchingItemsChanged;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;-><init>(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCameraProvider(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/common/di/SdkModule;",
            "Landroid/content/Context;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule;->provideCameraProvider(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->get()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Lo/isDispatchingItemsChanged;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->module:Lcom/onfido/android/sdk/capture/common/di/SdkModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->applicationContextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkModule_ProvideCameraProviderFactory;->provideCameraProvider(Lcom/onfido/android/sdk/capture/common/di/SdkModule;Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
