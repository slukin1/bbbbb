.class public final Lo/dispatchKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Lo/getDrawerToggleDelegate;

.field c:Lo/Rdrawable$DropdropElements4;

.field final d:Lo/Rdrawable;

.field final e:Ljava/util/concurrent/Executor;

.field g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lo/dispatchKeyEvent;->a:Z

    .line 91
    iput-object p1, p0, Lo/dispatchKeyEvent;->d:Lo/Rdrawable;

    .line 92
    new-instance p1, Lo/getDrawerToggleDelegate;

    invoke-direct {p1, p2, v0}, Lo/getDrawerToggleDelegate;-><init>(Lo/shouldAnimateContextView;I)V

    iput-object p1, p0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 94
    iput-object p3, p0, Lo/dispatchKeyEvent;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    .line 226
    iget-object v0, p0, Lo/dispatchKeyEvent;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 230
    iput-object v1, p0, Lo/dispatchKeyEvent;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 233
    :cond_0
    iget-object v0, p0, Lo/dispatchKeyEvent;->c:Lo/Rdrawable$DropdropElements4;

    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p0, Lo/dispatchKeyEvent;->d:Lo/Rdrawable;

    .line 1624
    iget-object v2, v2, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 2915
    iget-object v2, v2, Lo/Rdrawable$DropdropElements3;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    iput-object v1, p0, Lo/dispatchKeyEvent;->c:Lo/Rdrawable$DropdropElements4;

    :cond_1
    return-void
.end method
