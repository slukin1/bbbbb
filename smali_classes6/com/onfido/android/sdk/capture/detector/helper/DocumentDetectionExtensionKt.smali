.class public final Lcom/onfido/android/sdk/capture/detector/helper/DocumentDetectionExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "",
        "p0",
        "p1",
        "Lo/calcPosNegSum;",
        "toInputImageFromJpeg",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;II)Lo/calcPosNegSum;",
        "toInputImageFromYuv",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lo/calcPosNegSum;",
        "ROTATION_MULTIPLIER",
        "I"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ROTATION_MULTIPLIER:I = 0x5a


# direct methods
.method public static final toInputImageFromJpeg(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;II)Lo/calcPosNegSum;
    .locals 10

    .line 65354
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v0

    mul-int v0, v0, p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v1

    div-int v5, v0, v1

    new-instance v2, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v4, p2

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p2, v1, v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0, p1}, Lo/calcPosNegSum;->b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toInputImageFromJpeg$default(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IIILjava/lang/Object;)Lo/calcPosNegSum;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x2d0

    .line 65353
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/detector/helper/DocumentDetectionExtensionKt;->toInputImageFromJpeg(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;II)Lo/calcPosNegSum;

    move-result-object p0

    return-object p0
.end method

.method public static final toInputImageFromYuv(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lo/calcPosNegSum;
    .locals 4

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, p0, v3}, Lo/calcPosNegSum;->c([BIIII)Lo/calcPosNegSum;

    move-result-object p0

    return-object p0
.end method
