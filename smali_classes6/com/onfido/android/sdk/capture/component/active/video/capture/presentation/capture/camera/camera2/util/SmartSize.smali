.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/util/Size;",
        "landscape",
        "Landroid/util/Size;",
        "getLandscape",
        "()Landroid/util/Size;",
        "long",
        "I",
        "getLong",
        "()I",
        "portrait",
        "getPortrait",
        "short",
        "getShort",
        "size",
        "getSize"
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
.field private final landscape:Landroid/util/Size;

.field private final long:I

.field private final portrait:Landroid/util/Size;

.field private final short:I

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->long:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->short:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->landscape:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->portrait:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final getLandscape()Landroid/util/Size;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->landscape:Landroid/util/Size;

    return-object v0
.end method

.method public final getLong()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->long:I

    return v0
.end method

.method public final getPortrait()Landroid/util/Size;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->portrait:Landroid/util/Size;

    return-object v0
.end method

.method public final getShort()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->short:I

    return v0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->size:Landroid/util/Size;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->long:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/camera2/util/SmartSize;->short:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
