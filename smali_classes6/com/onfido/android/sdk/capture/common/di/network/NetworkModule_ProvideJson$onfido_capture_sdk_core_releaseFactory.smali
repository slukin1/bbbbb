.class public final Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lo/getAndroidOOMMem;",
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

.method public static create()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;->provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAndroidOOMMem;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->get()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/getAndroidOOMMem;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule_ProvideJson$onfido_capture_sdk_core_releaseFactory;->provideJson$onfido_capture_sdk_core_release()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method
