.class public final Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->provideDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule_ProvideDispatchersProvider$onfido_capture_sdk_core_releaseFactory;->get()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-result-object v0

    return-object v0
.end method
