.class public Lcom/megvii/lv5/b0$j;
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
    iput-object p1, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

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

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 1
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 3
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 5
    iget p1, p1, Lcom/megvii/lv5/b0;->R:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 7
    iget-object p1, p1, Lcom/megvii/lv5/b0;->U0:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 9
    iget-object v0, v0, Lcom/megvii/lv5/b0;->p1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/megvii/lv5/b0$j;->a:Lcom/megvii/lv5/b0;

    .line 11
    invoke-virtual {v0}, Lcom/megvii/lv5/b0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
