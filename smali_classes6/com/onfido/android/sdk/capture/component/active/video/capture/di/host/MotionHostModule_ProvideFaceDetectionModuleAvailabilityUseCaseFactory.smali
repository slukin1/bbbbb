.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final installClientProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final mlKitFaceDetectorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getBodyRange;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getBodyRange;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->installClientProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->mlKitFaceDetectorProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lo/getBodyRange;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFaceDetectionModuleAvailabilityUseCase(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->provideFaceDetectionModuleAvailabilityUseCase(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->module:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->installClientProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->mlKitFaceDetectorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBodyRange;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->provideFaceDetectionModuleAvailabilityUseCase(Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule_ProvideFaceDetectionModuleAvailabilityUseCaseFactory;->get()Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    move-result-object v0

    return-object v0
.end method
