.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;Z)V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->c:Ljava/util/concurrent/ThreadFactory;

    .line 407
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->b:Ljava/lang/String;

    .line 408
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

    .line 409
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1$1;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;Ljava/lang/Runnable;)V

    .line 415
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
