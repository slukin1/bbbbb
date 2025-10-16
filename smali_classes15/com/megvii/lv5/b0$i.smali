.class public Lcom/megvii/lv5/b0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/b0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/b0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/b0$i;->a:Lcom/megvii/lv5/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/j1;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/megvii/lv5/j1;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/megvii/lv5/j1;)V
    .locals 2

    instance-of p1, p1, Lcom/megvii/lv5/l1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/lv5/b0$i;->a:Lcom/megvii/lv5/b0;

    .line 1
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/b0$i;->a:Lcom/megvii/lv5/b0;

    .line 3
    iget-object p1, p1, Lcom/megvii/lv5/b0;->U0:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/megvii/lv5/b0$i;->a:Lcom/megvii/lv5/b0;

    .line 5
    iget-object v1, v1, Lcom/megvii/lv5/b0;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/megvii/lv5/b0$i;->a:Lcom/megvii/lv5/b0;

    .line 7
    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
