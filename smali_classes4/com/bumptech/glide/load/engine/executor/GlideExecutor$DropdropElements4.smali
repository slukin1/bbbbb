.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 371
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 378
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4$5;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4$5;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DropdropElements4;Ljava/lang/Runnable;)V

    return-object v0
.end method
