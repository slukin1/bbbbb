.class public Lo/close;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/close$DropdropElements4;,
        Lo/close$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageReaderProxy;

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/ImageWriter;

.field public final f:Z

.field public g:J

.field public final i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/close;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/close;->c:Z

    const-wide/16 v1, -0x1

    .line 72
    iput-wide v1, p0, Lo/close;->g:J

    .line 77
    iput-boolean p3, p0, Lo/close;->f:Z

    .line 78
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    invoke-static {v1}, Lo/changeMenuMode;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo/close;->b:Z

    .line 80
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    if-eqz v0, :cond_2

    .line 81
    const-string p3, "CaptureOutputSurface"

    const-string v0, "Enabling intermediate surface"

    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v0, 0x23

    const/4 v1, 0x2

    .line 82
    invoke-static {p3, p2, v0, v1}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object p2

    iput-object p2, p0, Lo/close;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 85
    invoke-interface {p2}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lo/close;->i:Landroid/view/Surface;

    .line 86
    invoke-static {p1, v1, v0}, Lo/close$DemoFundsParentComponent;->gd_(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lo/close;->e:Landroid/media/ImageWriter;

    .line 88
    new-instance p1, Lo/expandItemActionView;

    invoke-direct {p1, p0}, Lo/expandItemActionView;-><init>(Lo/close;)V

    .line 105
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 88
    invoke-interface {p2, p1, p3}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void

    .line 107
    :cond_2
    iput-object p1, p0, Lo/close;->i:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lo/close;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    .line 109
    iput-object p1, p0, Lo/close;->e:Landroid/media/ImageWriter;

    return-void
.end method
