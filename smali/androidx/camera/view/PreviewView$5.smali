.class public final Landroidx/camera/view/PreviewView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/camera/view/PreviewView;


# direct methods
.method constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5

    .line 207
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/forceUniformWidth;

    invoke-direct {v1, p0, p1}, Lo/forceUniformWidth;-><init>(Landroidx/camera/view/PreviewView$5;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 213
    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 215
    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 218
    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->g:Lo/generateDefaultLayoutParams;

    .line 219
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->getSensorRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lo/generateDefaultLayoutParams;->a(Landroid/graphics/Rect;)V

    .line 220
    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setChildFrame;

    invoke-direct {v2, p0, v0, p1}, Lo/setChildFrame;-><init>(Landroidx/camera/view/PreviewView$5;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 220
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 253
    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    iget-object v2, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {v1, p1, v2}, Landroidx/camera/view/PreviewView;->c(Landroidx/camera/view/PreviewViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    new-instance v3, Lo/hasDividerBeforeChildAt;

    iget-object v4, v2, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    invoke-direct {v3, v2, v4}, Lo/hasDividerBeforeChildAt;-><init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    new-instance v3, Lo/getDividerWidth;

    iget-object v4, v2, Landroidx/camera/view/PreviewView;->f:Lo/LinearLayoutCompat;

    invoke-direct {v3, v2, v4}, Lo/getDividerWidth;-><init>(Landroid/widget/FrameLayout;Lo/LinearLayoutCompat;)V

    :goto_0
    iput-object v3, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    .line 260
    :cond_2
    new-instance v1, Lo/setSelector;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->h:Lo/MeasurePassDelegateremeasure12;

    iget-object v4, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v4, v4, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    invoke-direct {v1, v2, v3, v4}, Lo/setSelector;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Lo/MeasurePassDelegateremeasure12;Landroidx/camera/view/PreviewViewImplementation;)V

    .line 262
    iget-object v2, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 264
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 266
    iget-object v2, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    new-instance v3, Lo/drawDividersHorizontal;

    invoke-direct {v3, p0, v1, v0}, Lo/drawDividersHorizontal;-><init>(Landroidx/camera/view/PreviewView$5;Lo/setSelector;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->d(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$DropdropElements2;)V

    .line 280
    iget-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 281
    iget-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->i:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    :cond_3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$DropdropElements3;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object p1, p1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/camera/view/PreviewViewImplementation;

    iget-object v0, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$5;->d:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/PreviewView$DropdropElements3;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/view/PreviewViewImplementation;->b(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$DropdropElements3;)V

    :cond_4
    return-void
.end method
