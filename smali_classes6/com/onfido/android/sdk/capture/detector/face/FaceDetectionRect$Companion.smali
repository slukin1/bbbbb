.class public final Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "fromOnfidoRect$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;",
        "",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;",
        "getRotation",
        "(I)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;",
        "ANGLE_0_IDENTIFIER",
        "I",
        "ANGLE_180_IDENTIFIER",
        "ANGLE_270_IDENTIFIER",
        "ANGLE_90_IDENTIFIER"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRotation(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;I)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Companion;->getRotation(I)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    move-result-object p0

    return-object p0
.end method

.method private final getRotation(I)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;
    .locals 5

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->values()[Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect$Rotation;->getIdentifier()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final fromOnfidoRect$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;
    .locals 4

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;-><init>(IIII)V

    return-object v0
.end method
