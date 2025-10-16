.class public final Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V",
        "",
        "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;",
        "execute",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "mapThrowableToUploadError",
        "(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "nfcDataRepository",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "Outcome"
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
.field private final nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;


# direct methods
.method public static synthetic $r8$lambda$Lufgy7DsijEeM_4yM182TrO28pM(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;Ljava/lang/Throwable;)Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->execute$lambda$0(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;Ljava/lang/Throwable;)Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    .line 23
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    return-void
.end method

.method public static final synthetic access$getNfcTracker$p(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    return-object p0
.end method

.method private static final execute$lambda$0(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;Ljava/lang/Throwable;)Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;
    .locals 1

    .line 49
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Failure;

    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->mapThrowableToUploadError(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Failure;-><init>(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    check-cast v0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;

    return-object v0
.end method

.method private final mapThrowableToUploadError(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object p1

    .line 63
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

    check-cast v0, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object v0

    .line 64
    :cond_2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object p1

    .line 65
    :cond_4
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object p1
.end method


# virtual methods
.method public final execute(Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Success;

    invoke-direct {p2, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome$Success;-><init>(Ljava/util/List;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;->nfcDataRepository:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;->getNfcData()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDataRepository;->uploadData(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$1;

    invoke-direct {v1, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 8922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 47
    const-class v0, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$Outcome;

    .line 9681
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 11921
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11922
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 48
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;)V

    .line 14105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$3;

    invoke-direct {p1, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$3;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 15220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    .line 54
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$4;

    invoke-direct {p1, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase$execute$4;-><init>(Lcom/onfido/workflow/internal/ui/processor/nfc/WorkflowNfcCreateDocumentUseCase;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 17271
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;

    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    return-object p2
.end method
