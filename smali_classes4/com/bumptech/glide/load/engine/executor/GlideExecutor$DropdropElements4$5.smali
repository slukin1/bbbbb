.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;Ljava/lang/Runnable;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4$5;->e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x9

    .line 382
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 383
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
