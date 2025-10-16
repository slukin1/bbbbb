.class public final synthetic Lo/superDispatchKeyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/superDispatchKeyEvent;->c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    iput-object p2, p0, Lo/superDispatchKeyEvent;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iput-boolean p3, p0, Lo/superDispatchKeyEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/superDispatchKeyEvent;->c:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    iget-object v1, p0, Lo/superDispatchKeyEvent;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    iget-boolean v2, p0, Lo/superDispatchKeyEvent;->b:Z

    .line 1160
    invoke-virtual {v0, v1, v2}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Z)V

    return-void
.end method
