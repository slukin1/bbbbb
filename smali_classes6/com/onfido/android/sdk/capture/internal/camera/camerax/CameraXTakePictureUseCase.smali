.class public final Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/camera/core/ImageCapture;",
        "Landroidx/camera/view/PreviewView;",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
        "",
        "p2",
        "invoke",
        "(Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Bitmap;",
        "",
        "isRotated",
        "(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Z",
        "applicationContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;"
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
.field private final applicationContext:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$isRotated(Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Z
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->isRotated(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Z

    move-result p0

    return p0
.end method

.method private final isRotated(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;)Z
    .locals 1

    .line 65352
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final invoke(Landroidx/camera/core/ImageCapture;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Landroidx/camera/view/PreviewView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$PictureCaptureEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;

    invoke-direct {v3, v0, p0, p2, p3}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase$invoke$1;-><init>(Ljava/io/ByteArrayOutputStream;Lcom/onfido/android/sdk/capture/internal/camera/camerax/CameraXTakePictureUseCase;Landroidx/camera/view/PreviewView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
