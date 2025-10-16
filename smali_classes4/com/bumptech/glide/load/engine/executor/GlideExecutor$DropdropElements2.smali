.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private final c:Z

.field d:I

.field private e:Ljava/util/concurrent/ThreadFactory;

.field private g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

.field private h:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;-><init>(B)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->e:Ljava/util/concurrent/ThreadFactory;

    .line 450
    sget-object v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

    .line 458
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    .line 515
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->a:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->d:I

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->e:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->c:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DemoFundsParentComponent;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 529
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 533
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    .line 516
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name must be non-null and non-empty, but given: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
