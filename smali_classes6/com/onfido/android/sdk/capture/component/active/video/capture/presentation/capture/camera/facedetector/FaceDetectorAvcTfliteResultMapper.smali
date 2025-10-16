.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapper;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "adjustFaceRect",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V",
        "p2",
        "",
        "getFaceLandmarks",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "mapToFaceDetectorResult",
        "(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;",
        "coordinatesTransformer",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;",
        "yawAngleCalculator",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper$Companion;

.field private static final FACE_RECT_SCALE_FACTOR:F = 0.95f

.field private static final FACE_RECT_Y_TRANSLATION_SCALE_FACTOR:F = -0.15f


# instance fields
.field private final coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

.field private final yawAngleCalculator:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->yawAngleCalculator:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;

    return-void
.end method

.method private final adjustFaceRect(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V
    .locals 2

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v0

    const v1, -0x41e66666    # -0.15f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->offset(FF)V

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->scaleAboutCenter(F)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    return-void
.end method

.method private final getFaceLandmarks(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ">;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getLeftEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getRightEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getNose()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getMouth()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getLeftEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getRightEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object p1

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/4 v1, 0x5

    aput-object p1, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v4, v0, v5}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->convertToRectF$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;FFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-virtual {v3, v2, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;->toPreviewCoordinates(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final mapToFaceDetectorResult(Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
            ")",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult;"
        }
    .end annotation

    .line 65350
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->adjustFaceRect(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->coordinatesTransformer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;->toPreviewCoordinates(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->yawAngleCalculator:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getLeftEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getRightEye()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getLeftEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getRightEar()Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;->calculate(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;)F

    move-result v2

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcTfliteResultMapper;->getFaceLandmarks(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FLjava/util/List;)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceNotDetected;

    return-object p1
.end method
