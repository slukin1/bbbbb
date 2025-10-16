.class public final Lcn/jiguang/privates/core/az;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/privates/core/ba;

.field private c:Lcn/jiguang/privates/core/ax;

.field private d:Lcn/jiguang/privates/core/bf;

.field private e:Lcn/jiguang/privates/core/dg;

.field private f:Lcn/jiguang/privates/core/be;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/ba;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lcn/jiguang/privates/core/bf;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/privates/core/bf;-><init>(IILcn/jiguang/privates/core/ar;)V

    iput-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    new-instance v0, Lcn/jiguang/privates/core/dg;

    invoke-direct {v0}, Lcn/jiguang/privates/core/dg;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/az;->e:Lcn/jiguang/privates/core/dg;

    iput-object p1, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    return-void
.end method

.method private a()V
    .locals 6

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect: use last good v4 address="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SisConn"

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/privates/core/ap;->b(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use last good v6 address="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcn/jiguang/privates/core/az;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    sget-object v1, Lcn/jiguang/privates/core/ao;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcn/jiguang/privates/core/aw;

    sget-object v3, Lcn/jiguang/privates/core/ao;->d:Ljava/lang/String;

    sget v4, Lcn/jiguang/privates/core/ao;->e:I

    invoke-direct {v1, v3, v4}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use defaultConn="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v3}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcn/jiguang/privates/core/bu;->a()Lcn/jiguang/privates/core/bu;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v3, v3, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/privates/core/ao;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/privates/core/bu;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connect: use srv address"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v1}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/privates/core/au;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect: last good sis info"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SisConn"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;J)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->e:Lcn/jiguang/privates/core/dg;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/dg;->a()V

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bf;->b()V

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcn/jiguang/privates/core/au;->a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect: new sis info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SisConn"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/core/aw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-gez v5, :cond_6

    invoke-direct {p0, v2}, Lcn/jiguang/privates/core/az;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_1
    const-string v0, "after connect use new sis, wait connect Result"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/privates/core/bf;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->f:Lcn/jiguang/privates/core/be;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/core/aw;

    iget-object v3, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    invoke-virtual {p1}, Lcn/jiguang/privates/core/ba;->a()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iget-object v4, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v4, v4, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    invoke-static {v4, p1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcn/jiguang/privates/core/ck;->a()Lcn/jiguang/privates/core/ck;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v5, v5, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    iget-object v6, p1, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/core/ck;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v4

    if-lez v5, :cond_6

    aget-object v4, v4, v2

    iput-object v4, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, p2, v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    new-instance v6, Lcn/jiguang/privates/core/be;

    iget-object v7, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    invoke-direct {v6, v7, p1, v0}, Lcn/jiguang/privates/core/be;-><init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/aw;Ljava/util/Set;)V

    iput-object v6, p0, Lcn/jiguang/privates/core/az;->f:Lcn/jiguang/privates/core/be;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "second sis, addr="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failIps="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->f:Lcn/jiguang/privates/core/be;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    aput-object p1, v11, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const-string v9, "ASYNC"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/core/bb;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcn/jiguang/privates/core/bb;->a:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/privates/core/az;->a(Ljava/util/LinkedHashSet;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "second sis e:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Lcn/jiguang/privates/core/aw;)Z
    .locals 10

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->c:Lcn/jiguang/privates/core/ax;

    iget-boolean v0, v0, Lcn/jiguang/privates/core/ax;->a:Z

    const/4 v1, 0x0

    const/16 v2, -0x3df

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcn/jiguang/privates/core/cb;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcn/jiguang/privates/core/ck;->a()Lcn/jiguang/privates/core/ck;

    move-result-object v4

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v5, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    iget-object v6, p1, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/privates/core/ck;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    if-eqz v4, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    iget-object v5, p0, Lcn/jiguang/privates/core/az;->c:Lcn/jiguang/privates/core/ax;

    iget-boolean v5, v5, Lcn/jiguang/privates/core/ax;->a:Z

    if-eqz v5, :cond_3

    new-instance p1, Lcn/jiguang/privates/core/cb;

    invoke-direct {p1, v2, v1}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/bf;->a(Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v5, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    invoke-virtual {v5}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    return v3

    :cond_4
    new-instance v5, Lcn/jiguang/privates/core/aw;

    iget v6, p1, Lcn/jiguang/privates/core/aw;->b:I

    invoke-direct {v5, v4, v6}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/net/InetAddress;I)V

    iget-object v4, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcn/jiguang/privates/core/az;->e:Lcn/jiguang/privates/core/dg;

    invoke-virtual {v4, v5}, Lcn/jiguang/privates/core/dg;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    new-instance v1, Lcn/jiguang/privates/core/as;

    iget-object v2, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v3, p0, Lcn/jiguang/privates/core/az;->e:Lcn/jiguang/privates/core/dg;

    iget-object v4, p0, Lcn/jiguang/privates/core/az;->c:Lcn/jiguang/privates/core/ax;

    invoke-direct {v1, v2, v0, v3, v4}, Lcn/jiguang/privates/core/as;-><init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;Lcn/jiguang/privates/core/ax;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/bf;->a(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object v0, p0, Lcn/jiguang/privates/core/az;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65349
    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v1, v1, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/privates/core/ao;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load Default Conn, from host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SisConn"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/ck;->a()Lcn/jiguang/privates/core/ck;

    move-result-object v2

    iget-object v1, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v3, v1, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/privates/core/ck;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcn/jiguang/privates/core/aw;

    sget v4, Lcn/jiguang/privates/core/ao;->e:I

    invoke-direct {v3, v1, v4}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/privates/core/ax;)Lcn/jiguang/privates/core/cr;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcn/jiguang/privates/core/az;->c:Lcn/jiguang/privates/core/ax;

    const-string p1, "start sisAndConnect..."

    const-string v0, "SisConn"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/privates/core/dg;

    invoke-direct {p1}, Lcn/jiguang/privates/core/dg;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/az;->e:Lcn/jiguang/privates/core/dg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object p1, p1, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->A()Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/aw;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v4, v4, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/privates/core/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v5, v5, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/ap;->r()Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "newType="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " last="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    iget-object v5, v5, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->D()Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v5, v11

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v4, v9, v5

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/32 v11, 0x2bf20

    add-long/2addr v5, v11

    cmp-long v4, v9, v5

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    if-eqz v8, :cond_6

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/az;->a(Ljava/util/LinkedHashSet;)V

    :cond_6
    iget-object v4, p0, Lcn/jiguang/privates/core/az;->b:Lcn/jiguang/privates/core/ba;

    const-wide/16 v5, 0x2ee0

    invoke-virtual {v4, v5, v6}, Lcn/jiguang/privates/core/ba;->a(J)Lcn/jiguang/privates/core/bb;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcn/jiguang/privates/core/bb;->a:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    add-long/2addr v1, v5

    invoke-direct {p0, v4, v1, v2}, Lcn/jiguang/privates/core/az;->a(Ljava/util/LinkedHashSet;J)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    if-nez v8, :cond_9

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/az;->a(Ljava/util/LinkedHashSet;)V

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcn/jiguang/privates/core/az;->a()V

    const-string p1, "wait final result..."

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/az;->d:Lcn/jiguang/privates/core/bf;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v1, v2}, Lcn/jiguang/privates/core/bf;->a(J)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcn/jiguang/privates/core/cr;

    if-eqz v1, :cond_a

    const-string v1, "connect succeed"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcn/jiguang/privates/core/cr;

    return-object p1

    :cond_a
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all sis and connect failed, e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    throw p1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all sis and connect failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcn/jiguang/privates/core/cb;

    invoke-direct {p1, v7, v9}, Lcn/jiguang/privates/core/cb;-><init>(ILjava/lang/String;)V

    throw p1
.end method
