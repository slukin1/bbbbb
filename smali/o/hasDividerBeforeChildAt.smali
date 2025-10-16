.class public final Lo/hasDividerBeforeChildAt;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field d:Landroid/graphics/SurfaceTexture;

.field f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroidx/camera/core/SurfaceRequest$Result;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

.field i:Landroidx/camera/view/PreviewView$DropdropElements3;

.field j:Landroidx/camera/core/SurfaceRequest;

.field k:Landroid/graphics/SurfaceTexture;

.field private m:Z

.field n:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lo/hasDividerBeforeChildAt;->m:Z

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1255
    iget-boolean v0, p0, Lo/hasDividerBeforeChildAt;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    .line 1257
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    .line 1258
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 1259
    iput-object v0, p0, Lo/hasDividerBeforeChildAt;->d:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 1260
    iput-boolean v0, p0, Lo/hasDividerBeforeChildAt;->m:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V
    .locals 0

    .line 290
    iput-object p2, p0, Lo/hasDividerBeforeChildAt;->i:Landroidx/camera/view/PreviewView$DropdropElements3;

    .line 291
    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/hasDividerBeforeChildAt;->m:Z

    return-void
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 91
    iput-object p2, p0, Lo/hasDividerBeforeChildAt;->h:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    .line 92
    invoke-virtual {p0}, Lo/hasDividerBeforeChildAt;->e()V

    .line 93
    iget-object p2, p0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 97
    :cond_0
    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    .line 98
    iget-object p2, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lo/layoutHorizontal;

    invoke-direct {v0, p0, p1}, Lo/layoutHorizontal;-><init>(Lo/hasDividerBeforeChildAt;Landroidx/camera/core/SurfaceRequest;)V

    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Lo/hasDividerBeforeChildAt;->h()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 121
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 122
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 124
    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    .line 125
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 126
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    new-instance v1, Lo/hasDividerBeforeChildAt$2;

    invoke-direct {v1, p0}, Lo/hasDividerBeforeChildAt$2;-><init>(Lo/hasDividerBeforeChildAt;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 210
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lo/getVirtualChildCount;

    invoke-direct {v0, p0}, Lo/getVirtualChildCount;-><init>(Lo/hasDividerBeforeChildAt;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method final h()V
    .locals 4

    .line 221
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 226
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 228
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->j:Landroidx/camera/core/SurfaceRequest;

    .line 229
    new-instance v2, Lo/getNextLocationOffset;

    invoke-direct {v2, p0, v0}, Lo/getNextLocationOffset;-><init>(Lo/hasDividerBeforeChildAt;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v2

    .line 238
    iput-object v2, p0, Lo/hasDividerBeforeChildAt;->f:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 239
    new-instance v3, Lo/layoutVertical;

    invoke-direct {v3, p0, v0, v2, v1}, Lo/layoutVertical;-><init>(Lo/hasDividerBeforeChildAt;Landroid/view/Surface;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/SurfaceRequest;)V

    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->n:Landroid/view/TextureView;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 239
    invoke-interface {v2, v3, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 251
    invoke-virtual {p0}, Lo/hasDividerBeforeChildAt;->f()V

    :cond_0
    return-void
.end method
