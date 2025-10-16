.class public final Lcn/jiguang/privates/core/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-short v0, p0, Lcn/jiguang/privates/core/bq;->b:S

    iput-short v0, p0, Lcn/jiguang/privates/core/bq;->c:S

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/privates/core/br;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcn/jiguang/privates/core/bq;-><init>()V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/bq;->b(Lcn/jiguang/privates/core/br;)V

    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/br;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcn/jiguang/privates/core/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ZZ)Ljava/util/Iterator;
    .locals 4

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-short p2, p0, Lcn/jiguang/privates/core/bq;->c:S

    if-lt p2, v2, :cond_3

    iput-short v1, p0, Lcn/jiguang/privates/core/bq;->c:S

    :cond_3
    iget-short p2, p0, Lcn/jiguang/privates/core/bq;->c:S

    add-int/lit8 v3, p2, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lcn/jiguang/privates/core/bq;->c:S

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcn/jiguang/privates/core/br;)V
    .locals 1

    .line 65350
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()J
    .locals 2

    .line 65349
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 65348
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, v0}, Lcn/jiguang/privates/core/bq;->a(ZZ)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcn/jiguang/privates/core/br;)V
    .locals 6

    .line 65347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/bq;->b(Lcn/jiguang/privates/core/br;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/br;->a(Lcn/jiguang/privates/core/br;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/privates/core/br;->g()Lcn/jiguang/privates/core/br;

    move-result-object p1

    invoke-virtual {v0}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/privates/core/br;->a(J)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/core/br;

    invoke-virtual {v1}, Lcn/jiguang/privates/core/br;->g()Lcn/jiguang/privates/core/br;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/privates/core/br;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/privates/core/br;->a(J)V

    iget-object v2, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/bq;->b(Lcn/jiguang/privates/core/br;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "record does not match rrset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lcn/jiguang/privates/core/br;
    .locals 2

    .line 65346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcn/jiguang/privates/core/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{empty}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/privates/core/bq;->b()Lcn/jiguang/privates/core/br;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/privates/core/br;->b()Lcn/jiguang/privates/core/bp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcn/jiguang/privates/core/bq;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcn/jiguang/privates/core/bq;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/privates/core/bq;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
