.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
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
            "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->repositoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;-><init>(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->repositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->timeProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->remoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->newInstance(Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree_Factory;->get()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    move-result-object v0

    return-object v0
.end method
