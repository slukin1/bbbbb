.class public final synthetic Lo/onSupportActionModeFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Lo/getSupportActionBar;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSupportActionModeFinished;->a:Lo/getSupportActionBar;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onSupportActionModeFinished;->a:Lo/getSupportActionBar;

    .line 1810
    iget-object v1, v0, Lo/getSupportActionBar;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/onSupportContentChanged;

    invoke-direct {v2, v0, p1}, Lo/onSupportContentChanged;-><init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1811
    const-string p1, "cancelFocusAndMetering"

    return-object p1
.end method
