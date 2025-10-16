.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "calculate",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;)F",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator$Companion;

.field private static final YAW_ANGLE_MOVING_AVERAGE_SIZE:I = 0x3

.field private static final YAW_ANGLE_MULTIPLIER:F = 0.65f


# instance fields
.field private final yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;-><init>(I)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;->yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    return-void
.end method


# virtual methods
.method public final calculate(Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;)F
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-virtual {p4}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->getX()F

    move-result p3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->getX()F

    move-result p2

    sub-float/2addr p3, p2

    sub-float p2, p1, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/YawAngleCalculator;->yawAngleMovingAverage:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/MovingAverage;->add(F)F

    move-result p1

    const p2, 0x3f266666    # 0.65f

    mul-float p1, p1, p2

    return p1
.end method
