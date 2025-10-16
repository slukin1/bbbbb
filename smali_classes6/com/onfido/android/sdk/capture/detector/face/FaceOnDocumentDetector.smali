.class public interface abstract Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceOnDocumentDetector;",
        "",
        "",
        "close",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
        "detect",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;"
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
.method public abstract close()V
.end method

.method public abstract detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;",
            ">;"
        }
    .end annotation
.end method
