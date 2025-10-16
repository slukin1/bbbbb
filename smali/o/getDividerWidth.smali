.class public final Lo/getDividerWidth;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDividerWidth$DemoFundsParentComponent;,
        Lo/getDividerWidth$DropdropElements2;
    }
.end annotation


# instance fields
.field a:Landroid/view/SurfaceView;

.field final d:Lo/getDividerWidth$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V

    .line 64
    new-instance p1, Lo/getDividerWidth$DropdropElements2;

    invoke-direct {p1, p0}, Lo/getDividerWidth$DropdropElements2;-><init>(Lo/getDividerWidth;)V

    iput-object p1, p0, Lo/getDividerWidth;->d:Lo/getDividerWidth$DropdropElements2;

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/Semaphore;I)V
    .locals 3

    .line 149
    const-string v0, "SurfaceViewImpl"

    if-nez p1, :cond_0

    .line 150
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V
    .locals 0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SurfaceView doesn\'t support frame update listener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 8

    .line 133
    const-string v0, "SurfaceViewImpl"

    iget-object v1, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    .line 134
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 141
    iget-object v2, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "pixelCopyRequest Thread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 146
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    iget-object v5, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    new-instance v6, Lo/getChildrenSkipCount;

    invoke-direct {v6, v1}, Lo/getChildrenSkipCount;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {v5, v2, v6, v4}, Lo/getDividerWidth$DemoFundsParentComponent;->gq_(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 159
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "Timed out while trying to acquire screenshot."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 168
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    invoke-static {v0, v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v2

    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 171
    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/getDividerWidth;->d:Lo/getDividerWidth$DropdropElements2;

    .line 1218
    invoke-virtual {v0}, Lo/getDividerWidth$DropdropElements2;->c()V

    .line 1220
    iget-boolean v1, v0, Lo/getDividerWidth$DropdropElements2;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1228
    iput-boolean v2, v0, Lo/getDividerWidth$DropdropElements2;->e:Z

    .line 1229
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    return-void

    .line 1231
    :cond_0
    iput-object p1, v0, Lo/getDividerWidth$DropdropElements2;->a:Landroidx/camera/core/SurfaceRequest;

    .line 1232
    iput-object p2, v0, Lo/getDividerWidth$DropdropElements2;->d:Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;

    .line 1233
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object p1

    .line 1234
    iput-object p1, v0, Lo/getDividerWidth$DropdropElements2;->b:Landroid/util/Size;

    .line 1235
    iput-boolean v2, v0, Lo/getDividerWidth$DropdropElements2;->c:Z

    .line 1237
    invoke-virtual {v0}, Lo/getDividerWidth$DropdropElements2;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1239
    const-string p2, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    invoke-static {p2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object p2, v0, Lo/getDividerWidth$DropdropElements2;->i:Lo/getDividerWidth;

    iget-object p2, p2, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 1241
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 1240
    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 2375
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 77
    invoke-virtual {p0}, Lo/getDividerWidth;->e()V

    .line 80
    :goto_0
    iget-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 82
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/getGravity;

    invoke-direct {v1, p2}, Lo/getGravity;-><init>(Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V

    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    new-instance v1, Lo/getLocationOffset;

    invoke-direct {v1, p0, p1, p2}, Lo/getLocationOffset;-><init>(Lo/getDividerWidth;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 96
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    .line 97
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 99
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    .line 100
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lo/getDividerWidth;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo/getDividerWidth;->d:Lo/getDividerWidth$DropdropElements2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

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

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
