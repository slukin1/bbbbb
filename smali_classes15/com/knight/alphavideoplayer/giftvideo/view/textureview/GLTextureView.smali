.class public Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements4;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DemoFundsParentComponent;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$copydefault;,
        Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;
    }
.end annotation


# static fields
.field private static final d:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field private a:I

.field private b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

.field private c:Z

.field private e:I

.field private f:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

.field private g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

.field private h:Z

.field private i:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;

.field private j:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

.field private k:Landroid/opengl/GLSurfaceView$Renderer;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1815
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(B)V

    sput-object v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->d:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1817
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->l:Ljava/lang/ref/WeakReference;

    .line 2122
    invoke-virtual {p0, p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1817
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->l:Ljava/lang/ref/WeakReference;

    .line 3122
    invoke-virtual {p0, p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e:I

    return p0
.end method

.method static synthetic a()Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1

    .line 41
    sget-object v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->d:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    return-object v0
.end method

.method static synthetic b(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->f:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object p0
.end method

.method static synthetic c(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->k:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static synthetic d(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

    return-object p0
.end method

.method static synthetic e(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->j:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    return-object p0
.end method

.method static synthetic g(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a:I

    return p0
.end method

.method static synthetic h(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;)Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->i:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 11041
    sget-object v1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->d:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips111;

    monitor-enter v1

    const/4 v2, 0x1

    .line 11484
    :try_start_0
    iput-boolean v2, v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11486
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 452
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 456
    iget-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->k:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 461
    :goto_0
    new-instance v2, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eq v0, v1, :cond_1

    .line 463
    invoke-virtual {v2, v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(I)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->c:Z

    .line 484
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 489
    invoke-virtual {p0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4412
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p4, p5}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 5395
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()V

    .line 6412
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2, p3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 7404
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 8412
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2, p3}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 9387
    iget-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->a:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 313
    new-instance v8, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLConfigChooser(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;)V
    .locals 1

    .line 14694
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 277
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

    return-void

    .line 14695
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 295
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;

    invoke-direct {v0, p0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->setEGLConfigChooser(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .line 15694
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 345
    iput p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->e:I

    return-void

    .line 15695
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEGLContextFactory(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 1

    .line 16694
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 246
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->f:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    return-void

    .line 16695
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEGLWindowSurfaceFactory(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;)V
    .locals 1

    .line 17694
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->j:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    return-void

    .line 17695
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGLWrapper(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->i:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$component1;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->h:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, p1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 18694
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;Z)V

    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements2;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->f:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;

    invoke-direct {v0, p0, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements3;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;B)V

    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->f:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->j:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    if-nez v0, :cond_2

    .line 227
    new-instance v0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DemoFundsParentComponent;-><init>(B)V

    iput-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->j:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$JsonLogicException;

    .line 229
    :cond_2
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->k:Landroid/opengl/GLSurfaceView$Renderer;

    .line 230
    new-instance p1, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;->g:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 18695
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
