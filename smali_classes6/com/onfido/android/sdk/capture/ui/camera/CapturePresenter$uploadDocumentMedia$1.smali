.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadDocumentMedia(Ljava/util/List;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;)Lio/reactivex/rxjava3/core/getTimes;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentValidationWarningsBundleUtilsKt;->firstRemoteWarningOrNull(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/DocumentFeatures;->getHasNFC()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getNfcArguments$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getCapturedData()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->getNfcSupported$onfido_capture_sdk_core_release()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$shouldScanNfc(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$shouldGetNfcProperties(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v3, "NFC Logger - Attempting to get Nfc properties"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getDocumentIdsForDocumentResponse(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getNfcPropertiesService$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getExtractedMRZDocument$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getDocumentFeatures()Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;->get(Ljava/util/List;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;Lcom/onfido/api/client/data/DocumentFeatures;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-direct {v2, v3, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    .line 7922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$2;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 9316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements4;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DropdropElements3;)V

    goto :goto_3

    .line 1
    :cond_4
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object p1

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
