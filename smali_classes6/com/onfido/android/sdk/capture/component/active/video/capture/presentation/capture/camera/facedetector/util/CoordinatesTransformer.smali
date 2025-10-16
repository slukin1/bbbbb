.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/util/CoordinatesTransformer;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "p1",
        "p2",
        "toPreviewCoordinates",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;"
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPreviewCoordinates(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 5

    .line 65353
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v2

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result p3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result p2

    mul-float p2, p2, v0

    sub-float/2addr p3, p2

    div-float/2addr p3, v2

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr v3, p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v4

    mul-float v4, v4, v0

    add-float/2addr v4, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, p3

    invoke-direct {p2, v2, v3, v4, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object p2
.end method
