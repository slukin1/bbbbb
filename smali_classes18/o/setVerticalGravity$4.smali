.class final Lo/setVerticalGravity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVerticalGravity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/setVerticalGravity;


# direct methods
.method constructor <init>(Lo/setVerticalGravity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 88
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

    invoke-static {p3, p2}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iput-object p1, p2, Lo/setVerticalGravity;->b:Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p1, p1, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p1, p1, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p1, p1, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p2, p2, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object p1, p1, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c()Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/viewfinder/internal/surface/ViewfinderSurface;->d()V

    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    invoke-virtual {p1}, Lo/setVerticalGravity;->e()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 112
    iget-object v0, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/setVerticalGravity;->b:Landroid/graphics/SurfaceTexture;

    .line 117
    iget-object v0, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object v0, v0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object v0, v0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object v0, v0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    new-instance v1, Lo/setVerticalGravity$4$5;

    invoke-direct {v1, p0, p1}, Lo/setVerticalGravity$4$5;-><init>(Lo/setVerticalGravity$4;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iget-object v2, v2, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 118
    invoke-static {v0, v1, v2}, Lo/setOnQueryTextListener;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/setIconified;Ljava/util/concurrent/Executor;)V

    .line 142
    iget-object v0, p0, Lo/setVerticalGravity$4;->d:Lo/setVerticalGravity;

    iput-object p1, v0, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 107
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

    invoke-static {p2, p1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
