.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
        "Lo/getSumBelow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lo/getSumBelow;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "mapToFaceDetectorResult",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "coordinatesTransformer",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;",
        "yawAngleMovingAverage",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper$Companion;

.field private static final FACE_RECT_SCALE_FACTOR:F = 0.84f

.field private static final YAW_ANGLE_MOVING_AVERAGE_SIZE:I = 0x3


# instance fields
.field private final coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

.field private final yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;)V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;->coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;-><init>(I)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;->yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    return-void
.end method


# virtual methods
.method public final mapToFaceDetectorResult(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getSumBelow;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ")",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSumBelow;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;->coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    .line 1000
    iget-object v2, p1, Lo/getSumBelow;->b:Landroid/graphics/Rect;

    .line 0
    new-instance v9, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    const v2, 0x3f570a3d    # 0.84f

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->scaleAboutCenter(F)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;->toPreviewCoordinates(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v4

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcMLKitResultMapper;->yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    .line 2000
    iget p1, p1, Lo/getSumBelow;->a:F

    .line 0
    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;->add(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;

    return-object p1
.end method
