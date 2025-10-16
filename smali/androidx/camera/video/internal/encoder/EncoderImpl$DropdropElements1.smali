.class public final Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatImageButton$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/view/Surface;

.field private c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1514
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->a:Ljava/lang/Object;

    .line 1519
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->e:Ljava/util/Set;

    return-void
.end method

.method private d(Ljava/util/concurrent/Executor;Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;Landroid/view/Surface;)V
    .locals 1

    .line 1599
    :try_start_0
    new-instance v0, Lo/access701;

    invoke-direct {v0, p2, p3}, Lo/access701;-><init>(Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;Landroid/view/Surface;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1601
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/Executor;Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;)V
    .locals 2

    .line 1538
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1539
    :try_start_0
    move-object v1, p2

    check-cast v1, Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->j:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    .line 1540
    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    .line 1541
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 1544
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d(Ljava/util/concurrent/Executor;Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;Landroid/view/Surface;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1542
    monitor-exit v0

    throw p1
.end method

.method final e()V
    .locals 4

    .line 1553
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 1555
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 1557
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 1558
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements4;->d()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1563
    :goto_0
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    invoke-static {v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements4;->c(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 1565
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 1566
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->b:Landroid/view/Surface;

    .line 1571
    :goto_1
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->j:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    .line 1572
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 1575
    invoke-direct {p0, v3, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements1;->d(Ljava/util/concurrent/Executor;Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;Landroid/view/Surface;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1573
    monitor-exit v1

    throw v0
.end method
