.class public abstract Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B+\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0002\u001a\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "([BIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "pictureHeight",
        "I",
        "getPictureHeight",
        "pictureWidth",
        "getPictureWidth",
        "rotation",
        "getRotation",
        "yuv",
        "[B",
        "getYuv",
        "()[B",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;"
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
.field private final pictureHeight:I

.field private final pictureWidth:I

.field private final rotation:I

.field private final yuv:[B


# direct methods
.method private constructor <init>([BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->yuv:[B

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureWidth:I

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureHeight:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->rotation:I

    return-void
.end method

.method public synthetic constructor <init>([BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;-><init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;-><init>([BIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65354
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->yuv:[B

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->yuv:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureWidth:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureWidth:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureHeight:I

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureHeight:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->rotation:I

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->rotation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getPictureHeight()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureHeight:I

    return v0
.end method

.method public final getPictureWidth()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureWidth:I

    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->rotation:I

    return v0
.end method

.method public final getYuv()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->yuv:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->yuv:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureWidth:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->pictureHeight:I

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/OnfidoExtensionsKt;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
