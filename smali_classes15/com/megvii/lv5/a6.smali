.class public abstract Lcom/megvii/lv5/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/a6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/megvii/lv5/a6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/megvii/lv5/i6$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lcom/megvii/lv5/c6$a;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/megvii/lv5/b6;

.field public h:Z

.field public i:Z

.field public j:Lcom/megvii/lv5/s5;

.field public k:Lcom/megvii/lv5/p5$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/lv5/c6$a;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/megvii/lv5/i6$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/i6$a;

    invoke-direct {v0}, Lcom/megvii/lv5/i6$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/lv5/a6;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/a6;->i:Z

    iput-object v1, p0, Lcom/megvii/lv5/a6;->k:Lcom/megvii/lv5/p5$a;

    iput p1, p0, Lcom/megvii/lv5/a6;->b:I

    iput-object p2, p0, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/lv5/a6;->e:Lcom/megvii/lv5/c6$a;

    new-instance p1, Lcom/megvii/lv5/s5;

    invoke-direct {p1}, Lcom/megvii/lv5/s5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/megvii/lv5/a6;->a(Lcom/megvii/lv5/s5;)Lcom/megvii/lv5/a6;

    invoke-static {p2}, Lcom/megvii/lv5/a6;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/megvii/lv5/a6;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 65353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/s5;)Lcom/megvii/lv5/a6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/s5;",
            ")",
            "Lcom/megvii/lv5/a6<",
            "*>;"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/megvii/lv5/a6;->j:Lcom/megvii/lv5/s5;

    return-object p0
.end method

.method public abstract a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/x5;",
            ")",
            "Lcom/megvii/lv5/c6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 65351
    iput-object v0, p0, Lcom/megvii/lv5/a6;->e:Lcom/megvii/lv5/c6$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 65350
    sget-boolean v0, Lcom/megvii/lv5/i6$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/megvii/lv5/i6$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoding not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .line 65348
    invoke-virtual {p0}, Lcom/megvii/lv5/a6;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/megvii/lv5/a6;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/megvii/lv5/a6;->g:Lcom/megvii/lv5/b6;

    if-eqz v0, :cond_3

    .line 1
    iget-object v1, v0, Lcom/megvii/lv5/b6;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/megvii/lv5/a6;->a()V

    iget-object v2, v0, Lcom/megvii/lv5/b6;->c:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v0, Lcom/megvii/lv5/b6;->k:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/megvii/lv5/b6;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/megvii/lv5/b6$a;

    invoke-interface {v3, p0}, Lcom/megvii/lv5/b6$a;->a(Lcom/megvii/lv5/a6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    monitor-exit v1

    .line 2
    iget-boolean v1, p0, Lcom/megvii/lv5/a6;->h:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_2
    iget-object v2, p0, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/megvii/lv5/b6;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_2

    sget-boolean v4, Lcom/megvii/lv5/i6;->a:Z

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v2, v5}, Lcom/megvii/lv5/i6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/megvii/lv5/b6;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/megvii/lv5/i6$a;->c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_4

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/megvii/lv5/a6$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/megvii/lv5/a6$a;-><init>(Lcom/megvii/lv5/a6;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/megvii/lv5/i6$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/megvii/lv5/a6;->a:Lcom/megvii/lv5/i6$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/i6$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/megvii/lv5/a6;

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/a6;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/megvii/lv5/a6;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .line 65346
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/megvii/lv5/o5;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/megvii/lv5/a6;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/megvii/lv5/a6;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lcom/megvii/lv5/a6;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/megvii/lv5/a6;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/megvii/lv5/a6$b;->b:Lcom/megvii/lv5/a6$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/megvii/lv5/a6;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
