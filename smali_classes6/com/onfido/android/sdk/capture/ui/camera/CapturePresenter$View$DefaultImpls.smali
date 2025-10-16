.class public final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDocumentVideoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener$DefaultImpls;->onDocumentVideoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Ljava/lang/String;)V

    return-void
.end method

.method public static onLivePhotoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/api/client/data/LivePhotoUpload;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener$DefaultImpls;->onLivePhotoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/api/client/data/LivePhotoUpload;)V

    return-void
.end method

.method public static synthetic showErrorMessage$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65352
    sget-object p3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View$showErrorMessage$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View$showErrorMessage$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
