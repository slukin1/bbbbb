.class public final synthetic Lo/dispatchPresenterUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lo/setShortcut;


# direct methods
.method public synthetic constructor <init>(Lo/setShortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchPresenterUpdate;->c:Lo/setShortcut;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchPresenterUpdate;->c:Lo/setShortcut;

    .line 1195
    iget-object v1, v0, Lo/setShortcut;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setSubMenuArrowVisible;

    invoke-direct {v2, v0, p1}, Lo/setSubMenuArrowVisible;-><init>(Lo/setShortcut;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1196
    const-string p1, "clearCaptureRequestOptions"

    return-object p1
.end method
