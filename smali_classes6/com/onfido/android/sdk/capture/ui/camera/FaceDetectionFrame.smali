.class public final Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;
.super Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0017R\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010,\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "p4",
        "Landroid/graphics/Bitmap;",
        "p5",
        "<init>",
        "([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V",
        "component1",
        "()[B",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "component6",
        "()Landroid/graphics/Bitmap;",
        "copy",
        "([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "cameraPreviewHeight",
        "I",
        "getCameraPreviewHeight",
        "cameraPreviewWidth",
        "getCameraPreviewWidth",
        "cameraRotation",
        "getCameraRotation",
        "cropRect",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "getCropRect",
        "data",
        "[B",
        "getData"
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

.field private final cameraPreviewHeight:I

.field private final cameraPreviewWidth:I

.field private final cameraRotation:I

.field private final cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

.field private final data:[B


# direct methods
.method public constructor <init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v6, v0

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v13}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;-><init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;[BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->copy([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    return v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final copy([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;
    .locals 8

    .line 65347
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 65346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCameraPreviewHeight()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    return v0
.end method

.method public final getCameraPreviewWidth()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    return v0
.end method

.method public final getCameraRotation()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    return v0
.end method

.method public final getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65339
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceDetectionFrame(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPreviewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraPreviewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cameraRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
