.class public final Lo/isRw2Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/readExifSegment;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 60
    iput-boolean p2, p0, Lo/isRw2Format;->d:Z

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 64
    iget-object v0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/performPause;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lo/isRw2Format;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/isRw2Format;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isRw2Format;

    iget-object v1, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/isRw2Format;->d:Z

    iget-boolean p1, p1, Lo/isRw2Format;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/isRw2Format;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapImage(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isRw2Format;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
