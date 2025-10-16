.class public final Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
.super Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0018R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u0018R\u001a\u0010&\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "p5",
        "p6",
        "p7",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "p8",
        "Landroid/graphics/Bitmap;",
        "p9",
        "<init>",
        "([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "cropRect",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "getCropRect",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "frameHeight",
        "I",
        "getFrameHeight",
        "frameWidth",
        "getFrameWidth",
        "innerFrame",
        "Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "getInnerFrame",
        "()Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "outerFrame",
        "getOuterFrame"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

.field private final frameHeight:I

.field private final frameWidth:I

.field private final innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

.field private final outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;


# direct methods
.method public constructor <init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V
    .locals 7

    move-object v6, p0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v0, p4

    iput v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameWidth:I

    move v0, p5

    iput v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameHeight:I

    move-object v0, p6

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-object v0, p7

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    move-object/from16 v9, p6

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIII)V

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;-><init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65354
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameWidth:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameHeight:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameHeight:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    return-object v0
.end method

.method public final getFrameHeight()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameHeight:I

    return v0
.end method

.method public final getFrameWidth()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameWidth:I

    return v0
.end method

.method public final getInnerFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    return-object v0
.end method

.method public final getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameWidth:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->frameHeight:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->outerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->innerFrame:Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getPictureHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getRotation()I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v8}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
