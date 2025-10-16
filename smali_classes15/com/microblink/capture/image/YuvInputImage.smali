.class public final Lcom/microblink/capture/image/YuvInputImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/image/InputImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001J\u0090\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/microblink/capture/image/YuvInputImage;",
        "Lcom/microblink/capture/image/InputImage;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Ljava/nio/ByteBuffer;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "nativeInit",
        "(IIIFFFFLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J",
        "",
        "nativeDispose",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

.field public IllIIIllII:Ljava/lang/Long;

.field public final llIIlIlIIl:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v7, p3

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    .line 2
    iput-object v14, v15, Lcom/microblink/capture/image/YuvInputImage;->llIIlIlIIl:Landroid/media/Image;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v15, Lcom/microblink/capture/image/YuvInputImage;->IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

    .line 4
    invoke-static {}, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/microblink/capture/image/YuvInputImage;->getImageRotation()Lcom/microblink/capture/image/ImageRotation;

    move-result-object v3

    invoke-static {v3}, Lcom/microblink/capture/core/secured/lIlllIlIlI;->llIIlIlIIl(Lcom/microblink/capture/image/ImageRotation;)I

    move-result v3

    invoke-static {v3}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->llIIlIlIIl(I)I

    move-result v3

    .line 11
    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 12
    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 13
    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 14
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v8, v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v8, v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v10

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v10, v11, v10

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    const/4 v13, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v13

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v13, v16, v13

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    const/16 v17, 0x2

    aget-object v16, v16, v17

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    move-object/from16 v14, v16

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v17

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    move/from16 v15, v16

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v17

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    .line 24
    invoke-direct/range {v0 .. v16}, Lcom/microblink/capture/image/YuvInputImage;->nativeInit(IIIFFFFLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/microblink/capture/image/YuvInputImage;->IllIIIllII:Ljava/lang/Long;

    return-void
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeInit(IIIFFFFLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)J
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/image/YuvInputImage;->nativeDispose(J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->IllIIIllII:Ljava/lang/Long;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispose already disposed image!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/microblink/capture/image/YuvInputImage;->dispose()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->llIIlIlIIl:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImageRotation()Lcom/microblink/capture/image/ImageRotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

    return-object v0
.end method

.method public final getNativeInputImage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use disposed image!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/YuvInputImage;->llIIlIlIIl:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method
