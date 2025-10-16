.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->invoke(Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "Landroidx/camera/core/ImageCaptureException;",
        "p0",
        "",
        "onError",
        "(Landroidx/camera/core/ImageCaptureException;)V",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onImageSaved",
        "(Landroidx/camera/core/ImageCapture$OutputFileResults;)V"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outputSteam:Ljava/io/ByteArrayOutputStream;

.field final synthetic $previewView:Landroidx/camera/view/PreviewView;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
            "Landroidx/camera/view/PreviewView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$outputSteam:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCaptureProcessProgressed(I)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureProcessProgressed(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;I)V

    return-void
.end method

.method public final synthetic onCaptureStarted()V
    .locals 0

    .line 65352
    invoke-static {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureStarted(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 17

    move-object/from16 v0, p0

    .line 65350
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$outputSteam:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    invoke-static {v1, v8, v2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->access$isRotated(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    :goto_0
    div-float v10, v1, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v15, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 v6, 0x0

    new-instance v16, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;->$previewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    move-object v2, v7

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-direct {v15, v9}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent$Captured;-><init>(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onPostviewBitmapAvailable(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
