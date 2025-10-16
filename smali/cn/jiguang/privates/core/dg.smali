.class public Lcn/jiguang/privates/core/dg;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# instance fields
.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/privates/core/aw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    return-void
.end method

.method private static a(J)J
    .locals 7

    const-wide/16 v0, 0x2

    .line 65353
    rem-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    add-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    rem-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 7

    .line 65352
    const-class v0, Lcn/jiguang/privates/core/dg;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "next_rid"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/dg;->a(J)J

    move-result-wide v1

    invoke-static {p0}, Lcn/jiguang/privates/core/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "next_rid"

    invoke-interface {v5, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x7fff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/dg;->a(J)J

    move-result-wide v1

    invoke-static {p0}, Lcn/jiguang/privates/core/dg;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "next_rid"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(ZZ)Lcn/jiguang/privates/core/aw;
    .locals 2

    if-eqz p1, :cond_0

    .line 65351
    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/dg;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p2}, Lcn/jiguang/privates/core/dg;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcn/jiguang/privates/core/dg;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcn/jiguang/privates/core/aw;

    return-object p1
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 65350
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Z)Z
    .locals 5

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    iget-object v4, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_2

    iget-object v4, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 65348
    sget-object v0, Lcn/jiguang/privates/core/dg;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "cn.jpush.preferences.support.rid"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/core/dg;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcn/jiguang/privates/core/dg;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/jiguang/privates/core/aw;
    .locals 4

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current ipv4List="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ipv6List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpPool"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcn/jiguang/privates/core/dg;->a(ZZ)Lcn/jiguang/privates/core/aw;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v2}, Lcn/jiguang/privates/core/dg;->a(ZZ)Lcn/jiguang/privates/core/aw;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v2}, Lcn/jiguang/privates/core/dg;->a(ZZ)Lcn/jiguang/privates/core/aw;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v0}, Lcn/jiguang/privates/core/dg;->a(ZZ)Lcn/jiguang/privates/core/aw;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get ipPort="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->d:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 65346
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcn/jiguang/privates/core/aw;)Z
    .locals 1

    .line 65345
    invoke-virtual {p1}, Lcn/jiguang/privates/core/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/core/dg;->c:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
