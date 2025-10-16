.class public Lcom/onfido/android/sdk/capture/ui/NfcDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0010\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0017H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\t8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/NfcDataService;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;",
        "p1",
        "Lio/reactivex/rxjava3/core/copy;",
        "p2",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/copy;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V",
        "Lcom/onfido/api/client/data/DocumentMediaUploadResponse;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "",
        "onBinaryUploadCompleted",
        "(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "",
        "onUploadFailed",
        "(Ljava/lang/Throwable;)V",
        "stop",
        "()V",
        "",
        "trackWaitingScreenCompleted",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "uploadBinary",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeRequestSubscription$delegate",
        "Lkotlin/Lazy;",
        "getCompositeRequestSubscription",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeRequestSubscription",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;",
        "nfcDataRepository",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "observer",
        "Lio/reactivex/rxjava3/core/copy;",
        "subscriber",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;"
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
.field private final compositeRequestSubscription$delegate:Lkotlin/Lazy;

.field private final listener:Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;

.field private final nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

.field private final observer:Lio/reactivex/rxjava3/core/copy;

.field private final subscriber:Lio/reactivex/rxjava3/core/copy;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$IGkrcRHeseTWNc1ZBgHGqN25Y-Q(Lcom/onfido/android/sdk/capture/ui/NfcDataService;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->uploadBinary$lambda$0(Lcom/onfido/android/sdk/capture/ui/NfcDataService;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/copy;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->listener:Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->subscriber:Lio/reactivex/rxjava3/core/copy;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->observer:Lio/reactivex/rxjava3/core/copy;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/NfcDataService$compositeRequestSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/NfcDataService$compositeRequestSubscription$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->compositeRequestSubscription$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/copy;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->b()Lio/reactivex/rxjava3/core/copy;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object p4

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;Lio/reactivex/rxjava3/core/copy;Lio/reactivex/rxjava3/core/copy;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V

    return-void
.end method

.method public static final synthetic access$onBinaryUploadCompleted(Lcom/onfido/android/sdk/capture/ui/NfcDataService;Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->onBinaryUploadCompleted(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method

.method public static final synthetic access$onUploadFailed(Lcom/onfido/android/sdk/capture/ui/NfcDataService;Ljava/lang/Throwable;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->onUploadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCompositeRequestSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->compositeRequestSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private onBinaryUploadCompleted(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->listener:Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;

    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;->onDataUploaded(Lcom/onfido/api/client/data/DocumentMediaUploadResponse;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    return-void
.end method

.method private onUploadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 65349
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lretrofit2/HttpException;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->listener:Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/NfcDataServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method private trackWaitingScreenCompleted(Ljava/lang/String;)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final uploadBinary$lambda$0(Lcom/onfido/android/sdk/capture/ui/NfcDataService;)V
    .locals 1

    .line 65347
    const-string v0, "UPLOAD_NFC_DATA"

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->trackWaitingScreenCompleted(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public stop()V
    .locals 1

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->getCompositeRequestSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public uploadBinary(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->uploadData(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->subscriber:Lio/reactivex/rxjava3/core/copy;

    .line 9888
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9889
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->observer:Lio/reactivex/rxjava3/core/copy;

    .line 11069
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11070
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/NfcDataService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/NfcDataService;)V

    .line 12169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/NfcDataService$uploadBinary$binaryUploadSingle$2;

    invoke-direct {p1, p0, p3}, Lcom/onfido/android/sdk/capture/ui/NfcDataService$uploadBinary$binaryUploadSingle$2;-><init>(Lcom/onfido/android/sdk/capture/ui/NfcDataService;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/NfcDataService$uploadBinary$binaryUploadSingle$3;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService$uploadBinary$binaryUploadSingle$3;-><init>(Lcom/onfido/android/sdk/capture/ui/NfcDataService;)V

    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/NfcDataService;->getCompositeRequestSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
