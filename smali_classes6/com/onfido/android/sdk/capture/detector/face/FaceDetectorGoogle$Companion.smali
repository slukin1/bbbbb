.class final Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "toFaceDetectionRect",
        "(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "",
        "ROTATION_MULTIPLIER",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toFaceDetectionRect(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectorGoogle$Companion;->toFaceDetectionRect(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object p0

    return-object p0
.end method

.method private final toFaceDetectionRect(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 4

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object v0
.end method
