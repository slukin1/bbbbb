.class public Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Companion;,
        Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;",
        "",
        "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "Lo/getBodyRange;",
        "p1",
        "<init>",
        "(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Result;",
        "invoke",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "mlKitFaceDetector",
        "Lo/getBodyRange;",
        "moduleInstallClient",
        "Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;",
        "Companion",
        "Result"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Companion;

.field public static final ERROR_MESSAGE_ML_KIT:Ljava/lang/String; = "Face Detection module is not available on the device"


# instance fields
.field private final mlKitFaceDetector:Lo/getBodyRange;

.field private final moduleInstallClient:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public static synthetic $r8$lambda$52JbBvbYE-GX74e9bkZJD6Sgz-Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->invoke$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EFiglTbt1Uv4_NIkRRHnS4S3da4(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->invoke$lambda$2(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lio/reactivex/rxjava3/core/getMpId;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sykUvHCZu9WCGvF4KW15pcEPCiU(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->invoke$lambda$2$lambda$1(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;Lo/getBodyRange;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->moduleInstallClient:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->mlKitFaceDetector:Lo/getBodyRange;

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->moduleInstallClient:Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;->mlKitFaceDetector:Lo/getBodyRange;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ArbitrageAssetPagerComponent;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault1;->e([Lo/ArbitrageAssetPagerComponent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda0;

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$invoke$1$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$invoke$1$1;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/rxjava3/core/getMpId;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final invoke$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65348
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/reactivex/rxjava3/core/getMpId;Ljava/lang/Exception;)V
    .locals 3

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "MLKitFaceDetection"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->tag(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Face Detection Module is not available on the device. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/getMpId;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Result$Missing;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Result$Missing;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$Result;",
            ">;"
        }
    .end annotation

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/GetFaceDetectionModuleAvailabilityUseCase;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/core/hashCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    return-object v0
.end method
