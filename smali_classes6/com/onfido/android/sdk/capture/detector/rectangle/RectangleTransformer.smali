.class public final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0081\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "p1",
        "invoke$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;"
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
.method public final invoke$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 6

    .line 65353
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getZoomFactor()F

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getVerticalOffset()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getHorizontalOffset()I

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v3

    int-to-float v1, v1

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    sub-float/2addr v2, p2

    mul-float v2, v2, v0

    sub-float/2addr v3, v1

    mul-float v3, v3, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v5

    sub-float/2addr v5, p2

    mul-float v5, v5, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    invoke-direct {v4, v2, v3, v5, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object v4
.end method
