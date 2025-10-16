.class public final synthetic Lo/AppCompatDelegateImpl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/AppCompatCallback;

.field public final synthetic e:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatCallback;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatDelegateImpl6;->d:Lo/AppCompatCallback;

    iput-object p2, p0, Lo/AppCompatDelegateImpl6;->e:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AppCompatDelegateImpl6;->d:Lo/AppCompatCallback;

    iget-object v1, p0, Lo/AppCompatDelegateImpl6;->e:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 1546
    iget-object v2, v0, Lo/AppCompatCallback;->d:Lo/setSingleChoiceItems;

    .line 2226
    iget-object v3, v2, Lo/setSingleChoiceItems;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 2227
    :try_start_0
    iget-object v4, v2, Lo/setSingleChoiceItems;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2228
    iget-object v2, v2, Lo/setSingleChoiceItems;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    monitor-exit v3

    .line 1551
    invoke-virtual {v0, v1}, Lo/AppCompatCallback;->a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    .line 1553
    iget-object v2, v0, Lo/AppCompatCallback;->b:Lo/createImageView;

    if-eqz v2, :cond_0

    .line 1555
    iget-object v2, v0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    iget-object v0, v0, Lo/AppCompatCallback;->a:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;

    invoke-virtual {v0, v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;->j(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V

    return-void

    .line 1558
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SyncCaptureSessionBase"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2229
    monitor-exit v3

    throw v0
.end method
