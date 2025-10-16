.class public final Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 663
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->b:Z

    .line 1679
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 658
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->a:Z

    .line 3679
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->c:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 659
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final e()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 668
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->c:Z

    .line 2679
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DropdropElements3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
