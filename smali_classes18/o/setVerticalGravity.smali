.class public final Lo/setVerticalGravity;
.super Landroidx/camera/viewfinder/ViewfinderImplementation;
.source "SourceFile"


# instance fields
.field a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroidx/camera/viewfinder/ViewfinderSurfaceRequest$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/SurfaceTexture;

.field c:Z

.field d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

.field e:Landroid/graphics/SurfaceTexture;

.field j:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/ViewfinderImplementation;-><init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lo/setVerticalGravity;->c:Z

    return-void
.end method

.method private j()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lo/setVerticalGravity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    .line 256
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lo/setVerticalGravity;->e:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lo/setVerticalGravity;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 190
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    return-object v0
.end method

.method final synthetic a(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    const-string v0, "TextureViewImpl"

    const-string v1, "Surface set on viewfinder."

    invoke-static {v0, v1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 225
    invoke-static {}, Lo/setMaxWidth;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setVerticalGravity$5;

    invoke-direct {v2, p0, p2}, Lo/setVerticalGravity$5;-><init>(Lo/setVerticalGravity;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 224
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "provideSurface[request="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lo/setVerticalGravity;->j()V

    return-void
.end method

.method final synthetic c(Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 2

    .line 240
    const-string v0, "TextureViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {v0, v1}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 242
    iget-object p1, p0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 243
    iput-object v0, p0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 245
    :cond_0
    iget-object p1, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-ne p1, p3, :cond_1

    .line 246
    iput-object v0, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 79
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 80
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 81
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    .line 82
    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 83
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    new-instance v1, Lo/setVerticalGravity$4;

    invoke-direct {v1, p0}, Lo/setVerticalGravity$4;-><init>(Lo/setVerticalGravity;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 153
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method final synthetic d(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 170
    iput-object p1, p0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    :cond_0
    return-void
.end method

.method final e()V
    .locals 4

    .line 213
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setVerticalGravity;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 218
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lo/setVerticalGravity;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 220
    iget-object v1, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 221
    new-instance v2, Lo/shouldDelayChildPressedState;

    invoke-direct {v2, p0, v0}, Lo/shouldDelayChildPressedState;-><init>(Lo/setVerticalGravity;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    .line 237
    iput-object v2, p0, Lo/setVerticalGravity;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 239
    new-instance v3, Lo/ListPopupWindow;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/ListPopupWindow;-><init>(Lo/setVerticalGravity;Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 239
    invoke-interface {v2, v3, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 250
    invoke-virtual {p0}, Lo/setVerticalGravity;->f()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 160
    invoke-virtual {p0}, Lo/setVerticalGravity;->d()V

    .line 161
    iget-object v0, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->g()Z

    .line 165
    :cond_0
    iput-object p1, p0, Lo/setVerticalGravity;->d:Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;

    .line 166
    iget-object v0, p0, Lo/setVerticalGravity;->j:Landroid/view/TextureView;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/setOrientation;

    invoke-direct {v1, p0, p1}, Lo/setOrientation;-><init>(Lo/setVerticalGravity;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    .line 166
    invoke-virtual {p1, v0, v1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {p0}, Lo/setVerticalGravity;->e()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lo/setVerticalGravity;->c:Z

    return-void
.end method
