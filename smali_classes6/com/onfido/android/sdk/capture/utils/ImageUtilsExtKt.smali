.class public final Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u001f\u0010\u000e\u001a\u00020\u000c*\u00020\u000c2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "Landroid/graphics/RectF;",
        "p0",
        "",
        "showOverlay",
        "(Landroid/widget/ImageView;Landroid/graphics/RectF;)V",
        "Landroid/graphics/Bitmap;",
        "",
        "toNV21",
        "(Landroid/graphics/Bitmap;)[B",
        "Landroid/media/Image;",
        "(Landroid/media/Image;)[B",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "trimDocument",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "INTERNATION_CARD_RATIO",
        "F",
        "INTERNATION_PASSPORT_RATIO"
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
.field private static final INTERNATION_CARD_RATIO:F = 0.63084114f

.field private static final INTERNATION_PASSPORT_RATIO:F = 0.704f


# direct methods
.method public static final showOverlay(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 3

    .line 65354
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final toNV21(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getNV21(IILandroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toNV21(Landroid/media/Image;)[B
    .locals 16

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    new-array v3, v3, [B

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    if-ne v10, v0, :cond_0

    invoke-virtual {v5, v3, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v2

    goto :goto_1

    :cond_0
    int-to-long v10, v10

    neg-long v12, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    add-long/2addr v12, v10

    long-to-int v15, v12

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v3, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    if-ne v10, v9, :cond_3

    if-ne v5, v0, :cond_3

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    not-int v12, v11

    int-to-byte v12, v12

    :try_start_0
    invoke-virtual {v8, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-ne v13, v12, :cond_2

    invoke-virtual {v8, v4, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-virtual {v7, v3, v2, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_2
    invoke-virtual {v8, v4, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    div-int/2addr v1, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    div-int/lit8 v4, v0, 0x2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_4

    mul-int v12, v11, v10

    mul-int v13, v2, v5

    add-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    aput-byte v13, v3, v14

    add-int/lit8 v13, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    aput-byte v12, v3, v14

    add-int/lit8 v11, v11, 0x1

    move v14, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final trimDocument(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 9

    .line 65353
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->width()F

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v1, :cond_0

    const p1, 0x3f343958    # 0.704f

    goto :goto_0

    :cond_0
    const p1, 0x3f217ece

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v2

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    add-float v4, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->copy$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FFFFILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trimDocument$default(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/DocumentType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65352
    :cond_0
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->trimDocument(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method
