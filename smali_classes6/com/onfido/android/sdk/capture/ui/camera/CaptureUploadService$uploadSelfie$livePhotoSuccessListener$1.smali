.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadSelfie$onfido_capture_sdk_core_release(Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener<",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService$OnfidoApiServiceListener;",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/onfido/api/client/data/ErrorData;",
        "p2",
        "",
        "onError",
        "(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V",
        "onSuccess",
        "(Lcom/onfido/api/client/data/LivePhotoUpload;)V",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUploadError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Lcom/onfido/api/client/data/ErrorData;)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getIqsUploadParser$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getCaptureType$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseUploadError(Lcom/onfido/api/client/data/ErrorData;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public final onSuccess(Lcom/onfido/api/client/data/LivePhotoUpload;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;->onLivePhotoUploaded(Lcom/onfido/api/client/data/LivePhotoUpload;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/api/client/data/LivePhotoUpload;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->onSuccess(Lcom/onfido/api/client/data/LivePhotoUpload;)V

    return-void
.end method

.method public final onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$uploadSelfie$livePhotoSuccessListener$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method
