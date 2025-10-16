.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e*\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProvider;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p2",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "T",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
        "getModel",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "requestToDownload",
        "(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V",
        "Ljava/io/File;",
        "createModel",
        "(Ljava/io/File;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)Ljava/lang/Object;",
        "captureTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "context",
        "Landroid/content/Context;",
        "documentDetectorFactory",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;",
        "Landroid/net/Uri;",
        "modelUri",
        "Landroid/net/Uri;",
        "",
        "threshold",
        "F",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Companion"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$Companion;

.field public static final DELAY_BEFORE_RETRY_IN_MS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

.field private final context:Landroid/content/Context;

.field private final documentDetectorFactory:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;

.field private final modelUri:Landroid/net/Uri;

.field private final threshold:F

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->documentDetectorFactory:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;

    invoke-interface {p5}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;->getThreshold()F

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->threshold:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "content://"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".onfidomodelprovider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->modelUri:Landroid/net/Uri;

    return-void
.end method

.method private final createModel(Ljava/io/File;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
            ")TT;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->DOCUMENT_DETECTION:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->documentDetectorFactory:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;

    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->threshold:F

    invoke-interface {p2, p1, v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorFactory;->create(Ljava/io/File;F)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requestToDownload(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V
    .locals 8

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->modelUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModel(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;

    invoke-direct {v0, p0, p2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->J$0:J

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v4

    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;->getAssetName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, p0

    move-object v2, p1

    move-object p1, p2

    :cond_3
    :goto_1
    invoke-direct {v6, p1, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->createModel(Ljava/io/File;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-object p1, v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sub-long/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackOnfidoMlModelReady$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;J)V

    return-object p2

    :cond_4
    invoke-direct {v6, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl;->requestToDownload(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModels;)V

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->J$0:J

    iput v3, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelProviderImpl$getModel$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1
.end method
