.class public final synthetic Lo/onCreateDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/setupDialog;

.field public final synthetic c:Landroidx/camera/core/ZoomState;


# direct methods
.method public synthetic constructor <init>(Lo/setupDialog;Landroidx/camera/core/ZoomState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreateDialog;->a:Lo/setupDialog;

    iput-object p2, p0, Lo/onCreateDialog;->c:Landroidx/camera/core/ZoomState;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onCreateDialog;->a:Lo/setupDialog;

    iget-object v1, p0, Lo/onCreateDialog;->c:Landroidx/camera/core/ZoomState;

    .line 1222
    iget-object v2, v0, Lo/setupDialog;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/backportAccessibilityAttributes;

    invoke-direct {v3, v0, p1, v1}, Lo/backportAccessibilityAttributes;-><init>(Lo/setupDialog;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/ZoomState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1223
    const-string p1, "setZoomRatio"

    return-object p1
.end method
