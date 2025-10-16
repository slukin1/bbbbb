.class public final Lcom/sumsub/sns/internal/core/common/A$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/A;->a(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageProxy;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/A$a;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/A$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_0

    sget-object v3, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/a;->q()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v4

    invoke-static {v2, v4, v1, v3}, Lcom/sumsub/sns/internal/core/common/A;->b(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/common/A$a;->a:Landroidx/camera/core/ImageProxy;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to copyPixelsFromBuffer. Reported width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", real width: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ImageExtensions"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/A$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
