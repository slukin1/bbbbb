.class final Lo/hasDividerBeforeChildAt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasDividerBeforeChildAt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/hasDividerBeforeChildAt;


# direct methods
.method constructor <init>(Lo/hasDividerBeforeChildAt;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iput-object p1, p2, Lo/hasDividerBeforeChildAt;->k:Landroid/graphics/SurfaceTexture;

    .line 137
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object p2, p2, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object p1, p1, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    invoke-virtual {p1}, Lo/hasDividerBeforeChildAt;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/hasDividerBeforeChildAt;->k:Landroid/graphics/SurfaceTexture;

    .line 159
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    new-instance v1, Lo/hasDividerBeforeChildAt$2$4;

    invoke-direct {v1, p0, p1}, Lo/hasDividerBeforeChildAt$2$4;-><init>(Lo/hasDividerBeforeChildAt$2;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v2, v2, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iput-object p1, v0, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceTexture size changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "TextureViewImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    iget-object v0, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->i:Landroidx/camera/view/PreviewView$DropdropElements3;

    .line 202
    iget-object v1, p0, Lo/hasDividerBeforeChildAt$2;->d:Lo/hasDividerBeforeChildAt;

    iget-object v1, v1, Lo/hasDividerBeforeChildAt;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 204
    new-instance v2, Lo/measureNullChild;

    invoke-direct {v2, v0, p1}, Lo/measureNullChild;-><init>(Landroidx/camera/view/PreviewView$DropdropElements3;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
