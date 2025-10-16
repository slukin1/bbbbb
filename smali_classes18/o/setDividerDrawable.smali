.class public final Lo/setDividerDrawable;
.super Landroidx/camera/viewfinder/ViewfinderImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDividerDrawable$DemoFundsParentComponent;,
        Lo/setDividerDrawable$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lo/setDividerDrawable$DropdropElements1;

.field e:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/camera/viewfinder/ViewfinderImplementation;-><init>(Landroid/widget/FrameLayout;Lo/setAllowCollapse;)V

    .line 52
    new-instance p1, Lo/setDividerDrawable$DropdropElements1;

    invoke-direct {p1, p0}, Lo/setDividerDrawable$DropdropElements1;-><init>(Lo/setDividerDrawable;)V

    iput-object p1, p0, Lo/setDividerDrawable;->a:Lo/setDividerDrawable$DropdropElements1;

    return-void
.end method

.method static synthetic d(I)V
    .locals 3

    .line 111
    const-string v0, "SurfaceViewImpl"

    if-nez p0, :cond_0

    .line 112
    const-string p0, "CameraViewfinder.SurfaceViewImplementation.getBitmap() succeeded"

    invoke-static {v0, p0}, Lo/setImeOptions;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraViewfinder.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/setImeOptions;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 102
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    .line 103
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    new-instance v2, Lo/setBaselineAlignedChildIndex;

    invoke-direct {v2}, Lo/setBaselineAlignedChildIndex;-><init>()V

    iget-object v3, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 110
    invoke-static {v1, v0, v2, v3}, Lo/setDividerDrawable$DemoFundsParentComponent;->gr_(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 63
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    .line 64
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 65
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    .line 66
    iget-object v1, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    iget-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lo/setDividerDrawable;->a:Lo/setDividerDrawable$DropdropElements1;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method final synthetic d(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/setDividerDrawable;->a:Lo/setDividerDrawable$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/setDividerDrawable$DropdropElements1;->e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    return-void
.end method

.method public final e(Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/viewfinder/ViewfinderImplementation;->g:Landroid/util/Size;

    .line 76
    invoke-virtual {p0}, Lo/setDividerDrawable;->d()V

    .line 77
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/setShowDividers;

    invoke-direct {v1}, Lo/setShowDividers;-><init>()V

    .line 77
    invoke-virtual {p1, v0, v1}, Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lo/setDividerDrawable;->e:Landroid/view/SurfaceView;

    new-instance v1, Lo/setMeasureWithLargestChildEnabled;

    invoke-direct {v1, p0, p1}, Lo/setMeasureWithLargestChildEnabled;-><init>(Lo/setDividerDrawable;Landroidx/camera/viewfinder/ViewfinderSurfaceRequest;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
