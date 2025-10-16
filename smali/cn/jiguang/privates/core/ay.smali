.class public final Lcn/jiguang/privates/core/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/privates/core/bb;",
        ">;"
    }
.end annotation


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


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/ba;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    return-void
.end method

.method private a(Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    iget-object v0, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->E()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/aw;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/ao;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "main sis: default sis"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sis"

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v3, p1, p2}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/privates/core/bu;->a()Lcn/jiguang/privates/core/bu;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/privates/core/ao;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Lcn/jiguang/privates/core/bu;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "main sis: sis srv"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v1, p1, p2}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void
.end method

.method private a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z
    .locals 8

    .line 65352
    invoke-virtual {p2}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/ck;->a()Lcn/jiguang/privates/core/ck;

    move-result-object v2

    iget-object v0, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    iget-object v3, v0, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    iget-object v4, p1, Lcn/jiguang/privates/core/aw;->a:Ljava/lang/String;

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/jiguang/privates/core/ck;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Lcn/jiguang/privates/core/bf;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    new-instance v3, Lcn/jiguang/privates/core/aw;

    iget v4, p1, Lcn/jiguang/privates/core/aw;->b:I

    invoke-direct {v3, v2, v4}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/net/InetAddress;I)V

    iget-object v2, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, v3}, Lcn/jiguang/privates/core/dg;->a(Lcn/jiguang/privates/core/aw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/jiguang/privates/core/be;

    iget-object v1, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    invoke-direct {v0, v1, p2, p3}, Lcn/jiguang/privates/core/be;-><init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)V

    invoke-virtual {p2, v0}, Lcn/jiguang/privates/core/bf;->a(Ljava/util/concurrent/Callable;)V

    :cond_3
    iget-object p2, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65351
    new-instance v0, Lcn/jiguang/privates/core/dg;

    invoke-direct {v0}, Lcn/jiguang/privates/core/dg;-><init>()V

    new-instance v1, Lcn/jiguang/privates/core/bf;

    const/4 v2, 0x5

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcn/jiguang/privates/core/bf;-><init>(IILcn/jiguang/privates/core/ar;)V

    invoke-static {}, Lcn/jiguang/privates/core/ao;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/privates/core/ay;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcn/jiguang/privates/core/i;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "main sis: sis host="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Sis"

    invoke-static {v5, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/aw;

    invoke-direct {p0, v3, v1, v0}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    iget-object v2, v2, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "main sis: last good sis v4 address="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/privates/core/ay;->b:Lcn/jiguang/privates/core/ba;

    iget-object v2, v2, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/privates/core/aw;->a(Ljava/lang/String;)Lcn/jiguang/privates/core/aw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "main sis: last good sis v6 address="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/aw;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)Z

    :cond_1
    const-string v2, "main sis: after host and last good, wait Result"

    invoke-static {v5, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/bf;->a(J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcn/jiguang/privates/core/bb;

    if-eqz v7, :cond_2

    check-cast v6, Lcn/jiguang/privates/core/bb;

    return-object v6

    :cond_2
    invoke-direct {p0, v1, v0}, Lcn/jiguang/privates/core/ay;->a(Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)V

    const-string v0, "main sis: after default and srv, wait Result"

    invoke-static {v5, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/bf;->a(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn/jiguang/privates/core/bb;

    if-eqz v1, :cond_3

    check-cast v0, Lcn/jiguang/privates/core/bb;

    return-object v0

    :cond_3
    return-object v4
.end method
