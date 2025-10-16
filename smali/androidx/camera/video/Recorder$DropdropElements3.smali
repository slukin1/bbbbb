.class public final Landroidx/camera/video/Recorder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Landroidx/camera/core/SurfaceRequest;

.field final d:I

.field e:I

.field public final synthetic f:Landroidx/camera/video/Recorder;

.field final g:Landroidx/camera/core/impl/Timebase;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;I)V
    .locals 0

    .line 1212
    iput-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1206
    iput-boolean p1, p0, Landroidx/camera/video/Recorder$DropdropElements3;->b:Z

    .line 1207
    iput p1, p0, Landroidx/camera/video/Recorder$DropdropElements3;->e:I

    const/4 p1, 0x0

    .line 1208
    iput-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 1213
    iput-object p2, p0, Landroidx/camera/video/Recorder$DropdropElements3;->c:Landroidx/camera/core/SurfaceRequest;

    .line 1214
    iput-object p3, p0, Landroidx/camera/video/Recorder$DropdropElements3;->g:Landroidx/camera/core/impl/Timebase;

    .line 1215
    iput p4, p0, Landroidx/camera/video/Recorder$DropdropElements3;->d:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1225
    iget-boolean v0, p0, Landroidx/camera/video/Recorder$DropdropElements3;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Landroidx/camera/video/Recorder$DropdropElements3;->b:Z

    .line 1229
    iget-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1230
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1231
    iput-object v0, p0, Landroidx/camera/video/Recorder$DropdropElements3;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
