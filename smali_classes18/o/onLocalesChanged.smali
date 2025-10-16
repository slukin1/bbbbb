.class public final synthetic Lo/onLocalesChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lo/getSupportActionBar;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onLocalesChanged;->c:Lo/getSupportActionBar;

    iput-boolean p2, p0, Lo/onLocalesChanged;->a:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onLocalesChanged;->c:Lo/getSupportActionBar;

    iget-boolean v1, p0, Lo/onLocalesChanged;->a:Z

    .line 1571
    iget-object v2, v0, Lo/getSupportActionBar;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/onSupportActionModeStarted;

    invoke-direct {v3, v0, v1, p1}, Lo/onSupportActionModeStarted;-><init>(Lo/getSupportActionBar;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1576
    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
