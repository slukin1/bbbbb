.class public final synthetic Lo/createViewByPrefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

.field public final synthetic d:Landroidx/camera/core/ZoomState;

.field public final synthetic e:Lo/setupDialog;


# direct methods
.method public synthetic constructor <init>(Lo/setupDialog;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/ZoomState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createViewByPrefix;->e:Lo/setupDialog;

    iput-object p2, p0, Lo/createViewByPrefix;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-object p3, p0, Lo/createViewByPrefix;->d:Landroidx/camera/core/ZoomState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/createViewByPrefix;->e:Lo/setupDialog;

    iget-object v1, p0, Lo/createViewByPrefix;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-object v2, p0, Lo/createViewByPrefix;->d:Landroidx/camera/core/ZoomState;

    .line 1285
    invoke-virtual {v0, v1, v2}, Lo/setupDialog;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/ZoomState;)V

    return-void
.end method
