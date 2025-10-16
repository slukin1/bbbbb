.class public final Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "",
        "hasEnvironmentIntegrity",
        "()Z",
        "context",
        "Landroid/content/Context;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method


# virtual methods
.method public final hasEnvironmentIntegrity()Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isEnvironmentIntegrityCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityCheckerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->isInVirtualEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
