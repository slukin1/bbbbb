.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

.field private final motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final motionRemoteDataSourceProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->motionRemoteDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMotionDataSource(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->provideMotionDataSource(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->onfidoTokenProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->motionDemoDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->motionRemoteDataSourceProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v3}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->provideMotionDataSource(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideMotionDataSourceFactory;->get()Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    move-result-object v0

    return-object v0
.end method
