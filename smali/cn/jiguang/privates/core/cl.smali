.class public Lcn/jiguang/privates/core/cl;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcn/jiguang/privates/core/cl;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/cl;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 65352
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dummy"

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wlan"

    invoke-static {v5, v6}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz p0, :cond_1

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcn/jiguang/privates/core/cl;->a(Ljava/net/InetAddress;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    return v0

    :cond_5
    return v4

    :catch_0
    const-string p0, "IpvxHelper"

    const-string v1, "checkIpvxSupport:"

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a()Lcn/jiguang/privates/core/cl;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/core/cl;->b:Lcn/jiguang/privates/core/cl;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/privates/core/cl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/cl;->b:Lcn/jiguang/privates/core/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cl;

    invoke-direct {v1}, Lcn/jiguang/privates/core/cl;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/cl;->b:Lcn/jiguang/privates/core/cl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/cl;->b:Lcn/jiguang/privates/core/cl;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 65350
    sput p0, Lcn/jiguang/privates/core/cl;->a:I

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/InetAddress;)Z
    .locals 2

    const/4 v0, 0x0

    .line 65349
    :try_start_0
    instance-of v1, p0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "fe80"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 3

    .line 65348
    sget v0, Lcn/jiguang/privates/core/cl;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 11

    .line 65347
    const-string v0, "IpvxHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/core/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->l(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcn/jiguang/privates/core/cw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, " "

    const-string v7, "net="

    if-eqz v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    :try_start_2
    iget-object v8, p0, Lcn/jiguang/privates/core/cl;->c:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " get cache support="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v4}, Lcn/jiguang/privates/core/ap;->g(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v8

    invoke-static {p1, v8}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " get wifi history support="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    invoke-static {v3}, Lcn/jiguang/privates/core/cl;->a(Z)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " get networkinterface support="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    const/4 v6, 0x1

    new-array v6, v6, [Lcn/jiguang/privates/core/ap;

    invoke-static {v4}, Lcn/jiguang/privates/core/ap;->g(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p1, v6}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v8

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    return v1

    :cond_5
    :try_start_4
    iget-object p1, p0, Lcn/jiguang/privates/core/cl;->c:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v1

    :catchall_1
    move-exception p1

    move v8, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPreferVx e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    .line 65346
    invoke-static {p1}, Lcn/jiguang/privates/core/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcn/jiguang/privates/core/cw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v1, :cond_1

    if-nez v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcn/jiguang/privates/core/cl;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2}, Lcn/jiguang/privates/core/ap;->g(Ljava/lang/String;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_3
    return-void
.end method
