.class public final Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "",
        "isValidationSuspended$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Z",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "",
        "onValidationResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V",
        "reset$onfido_capture_sdk_core_release",
        "()V",
        "startBarcodeProcessingTimeout",
        "stopTimer$onfido_capture_sdk_core_release",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "skipBarcodeValidation",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "timerStarted"
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
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final skipBarcodeValidation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$hUBlC2da7lqYwG-5bcADlKU7mtE(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->startBarcodeProcessingTimeout$lambda$0(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    new-instance p1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->skipBarcodeValidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->timerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final startBarcodeProcessingTimeout()V
    .locals 5

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->timerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getBarcodeDetectionTimeoutMs()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e(Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    :cond_0
    return-void
.end method

.method private static final startBarcodeProcessingTimeout$lambda$0(Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;)V
    .locals 2

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->skipBarcodeValidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method


# virtual methods
.method public final isValidationSuspended$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->skipBarcodeValidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;->PDF_417_BARCODE_DETECTION:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onValidationResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 0

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->startBarcodeProcessingTimeout()V

    :cond_0
    return-void
.end method

.method public final reset$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->skipBarcodeValidation:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->timerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final stopTimer$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method
