.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;->apply(Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;)Lio/reactivex/rxjava3/core/getTimes;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;"
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
.field final synthetic $iqsWarning:Lcom/onfido/android/sdk/capture/upload/ErrorType;

.field final synthetic $result:Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->$result:Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->$iqsWarning:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getNfcTracker$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->isNfcSupported()Z

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getNfcKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getCaptureStepDataBundle$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getCaptureStepDataBundle$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    const/4 v8, 0x2

    invoke-static {v7, p1, v3, v8, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentFeatures$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object v7

    move v3, v0

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackDocumentNfcSupported$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocumentFeatures;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->$result:Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->$iqsWarning:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->$result:Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentUploadResult;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1$1;->apply(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    move-result-object p1

    return-object p1
.end method
