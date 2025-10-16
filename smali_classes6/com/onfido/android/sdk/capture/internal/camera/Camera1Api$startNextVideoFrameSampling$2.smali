.class final Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->startNextVideoFrameSampling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-static {v6}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$getFramePublishSubjectFrame$p(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v7

    new-instance v8, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;

    invoke-static {v6, v0, v5}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;->access$getCropRect(Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api;II)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/Camera1Api$startNextVideoFrameSampling$2;->accept(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V

    return-void
.end method
