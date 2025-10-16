.class public final synthetic Lo/expandItemActionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lo/close;


# direct methods
.method public synthetic constructor <init>(Lo/close;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expandItemActionView;->a:Lo/close;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/expandItemActionView;->a:Lo/close;

    .line 1089
    iget-object v1, v0, Lo/close;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1090
    :try_start_0
    iget-boolean v2, v0, Lo/close;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1091
    monitor-exit v1

    return-void

    .line 1093
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1095
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1097
    iget-boolean v2, v0, Lo/close;->f:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lo/close;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 1099
    invoke-static {p1, v2, v3}, Lo/close$DropdropElements4;->d(Landroid/media/Image;J)V

    .line 1101
    :cond_1
    iget-object v0, v0, Lo/close;->e:Landroid/media/ImageWriter;

    invoke-static {v0, p1}, Lo/close$DemoFundsParentComponent;->ge_(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1104
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
