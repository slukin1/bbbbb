.class public final Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\n8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "",
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
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap$onfido_capture_sdk_core_release",
        "()Landroid/graphics/Bitmap;",
        "cropRect",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "getCropRect$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "data",
        "[B",
        "getData$onfido_capture_sdk_core_release",
        "()[B",
        "height",
        "I",
        "getHeight$onfido_capture_sdk_core_release",
        "rotation",
        "getRotation$onfido_capture_sdk_core_release",
        "width",
        "getWidth$onfido_capture_sdk_core_release",
        "CropRect"
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

.field private final data:[B

.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method public constructor <init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->data:[B

    iput p2, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->width:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->height:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->rotation:I

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->data:[B

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->data:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->width:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->height:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->rotation:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->rotation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    return-object v0
.end method

.method public final getData$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->data:[B

    return-object v0
.end method

.method public final getHeight$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->height:I

    return v0
.end method

.method public final getRotation$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->rotation:I

    return v0
.end method

.method public final getWidth$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->rotation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->cropRect:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
