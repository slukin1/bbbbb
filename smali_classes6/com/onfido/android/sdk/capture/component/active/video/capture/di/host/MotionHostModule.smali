.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;)V",
        "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "Lo/getBodyRange;",
        "p1",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        "provideFaceDetectionModuleAvailabilityUseCase",
        "(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        "provideMLKitFaceDetector",
        "()Lo/getBodyRange;",
        "Landroid/content/Context;",
        "provideModuleInstallClient",
        "(Landroid/content/Context;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
        "provideMotionApi",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        "provideMotionDataSource",
        "(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        "provideMotionOptions",
        "()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "Landroid/content/res/Resources;",
        "provideResources",
        "(Landroid/content/Context;)Landroid/content/res/Resources;",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "provideUploadMetadata",
        "(Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;)Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "motionOptions",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;"
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
.field private final motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-void
.end method


# virtual methods
.method public final provideFaceDetectionModuleAvailabilityUseCase(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;-><init>(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)V

    return-object v0
.end method

.method public final provideMLKitFaceDetector()Lo/getBodyRange;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65352
    invoke-static {}, Lo/isStacked;->a()Lo/getBodyRange;

    move-result-object v0

    return-object v0
.end method

.method public final provideModuleInstallClient(Landroid/content/Context;)Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 1002
    new-instance v0, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p1}, Lo/TradingBotsSpotTradeHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideMotionApi(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;
    .locals 1
    .annotation runtime Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/FeatureScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionApi;

    return-object p1
.end method

.method public final provideMotionDataSource(Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/demo/MotionDemoDataSource;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;)Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;
    .locals 0
    .annotation runtime Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/FeatureScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;->provideToken()Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/api/client/token/InternalToken;->isDemoToken()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->isTestEnv()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    return-object p2
.end method

.method public final provideMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostModule;->motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-object v0
.end method

.method public final provideResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public final provideUploadMetadata(Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65347
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p1

    return-object p1
.end method
