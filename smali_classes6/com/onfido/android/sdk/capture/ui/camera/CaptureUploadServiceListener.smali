.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "",
        "",
        "p0",
        "",
        "onDocumentVideoUploaded",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "onLivePhotoUploaded",
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


# virtual methods
.method public abstract onDocumentVideoUploaded(Ljava/lang/String;)V
.end method

.method public abstract onLivePhotoUploaded(Lcom/onfido/api/client/data/LivePhotoUpload;)V
.end method

.method public abstract onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
.end method
