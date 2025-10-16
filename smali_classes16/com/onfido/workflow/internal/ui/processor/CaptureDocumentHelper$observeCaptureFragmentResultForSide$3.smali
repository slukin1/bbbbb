.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureFragmentResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;
    .locals 5

    .line 264
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getUploadId()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getVideoUploadId()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v3

    .line 270
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->isNfcSupported()Z

    move-result p1

    .line 266
    new-instance v4, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;

    invoke-direct {v4, v1, v2, p1, v3}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$ScannedNfcPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    check-cast v4, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getUploadId()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getVideoUploadId()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->isNfcSupported()Z

    move-result p1

    .line 273
    new-instance v3, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;

    invoke-direct {v3, v1, v2, p1}, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload$UploadedArtifactPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v3

    check-cast v4, Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;

    .line 263
    :goto_0
    new-instance p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    invoke-direct {p1, v0, v4}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/workflow/internal/workflow/model/DocumentUploadPayload;)V

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$3;->apply(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Lcom/onfido/workflow/internal/workflow/model/CaptureResult$DocumentUpload;

    move-result-object p1

    return-object p1
.end method
