.class public final synthetic Lo/AppCompatDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDialog;->c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    iput-boolean p2, p0, Lo/AppCompatDialog;->a:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AppCompatDialog;->c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    iget-boolean v1, p0, Lo/AppCompatDialog;->a:Z

    .line 1159
    iget-object v2, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/superDispatchKeyEvent;

    invoke-direct {v3, v0, p1, v1}, Lo/superDispatchKeyEvent;-><init>(Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
