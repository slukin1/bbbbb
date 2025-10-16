.class public final Lo/C2BInternalPayPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/C2BInternalPayPayloadCreator;->c:I

    iput-object p2, p0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    iput-object p3, p0, Lo/C2BInternalPayPayloadCreator;->b:Landroid/view/Surface;

    iput-object p4, p0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/C2BInternalPayPayloadCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/C2BInternalPayPayloadCreator;

    iget v1, p0, Lo/C2BInternalPayPayloadCreator;->c:I

    iget v3, p1, Lo/C2BInternalPayPayloadCreator;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    iget-object v3, p1, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->b:Landroid/view/Surface;

    iget-object v3, p1, Lo/C2BInternalPayPayloadCreator;->b:Landroid/view/Surface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    iget-object p1, p1, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/C2BInternalPayPayloadCreator;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget v0, p0, Lo/C2BInternalPayPayloadCreator;->c:I

    iget-object v1, p0, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    iget-object v2, p0, Lo/C2BInternalPayPayloadCreator;->b:Landroid/view/Surface;

    iget-object v3, p0, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OesGLResource(texId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceTexture="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
