.class public final Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;",
        "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
        "Landroidx/camera/core/ImageCaptureException;",
        "p0",
        "",
        "onError",
        "(Landroidx/camera/core/ImageCaptureException;)V",
        "Landroidx/camera/core/ImageCapture$OutputFileResults;",
        "onImageSaved",
        "(Landroidx/camera/core/ImageCapture$OutputFileResults;)V"
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
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCaptureProcessProgressed(I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureProcessProgressed(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;I)V

    return-void
.end method

.method public final synthetic onCaptureStarted()V
    .locals 0

    .line 65353
    invoke-static {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onCaptureStarted(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public final onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Photo capture failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CameraX"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageSaved: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CameraX"

    invoke-static {v2, p1, v0, v1, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;->b:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;->a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX;)Lcom/sumsub/sns/internal/core/presentation/camera/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$g;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/core/presentation/camera/a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback$-CC;->$default$onPostviewBitmapAvailable(Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method
