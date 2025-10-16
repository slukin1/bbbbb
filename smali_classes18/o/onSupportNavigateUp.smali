.class public final synthetic Lo/onSupportNavigateUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic b:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic c:J

.field public final synthetic d:Lo/getSupportActionBar;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSupportNavigateUp;->d:Lo/getSupportActionBar;

    iput-object p2, p0, Lo/onSupportNavigateUp;->b:Landroidx/camera/core/FocusMeteringAction;

    iput-wide p3, p0, Lo/onSupportNavigateUp;->c:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/onSupportNavigateUp;->d:Lo/getSupportActionBar;

    iget-object v3, p0, Lo/onSupportNavigateUp;->b:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v4, p0, Lo/onSupportNavigateUp;->c:J

    .line 1289
    iget-object v6, v1, Lo/getSupportActionBar;->j:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/onTitleChanged;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/onTitleChanged;-><init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/FocusMeteringAction;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1291
    const-string p1, "startFocusAndMetering"

    return-object p1
.end method
