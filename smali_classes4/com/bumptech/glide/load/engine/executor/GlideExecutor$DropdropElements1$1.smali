.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;

    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 421
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 426
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method
