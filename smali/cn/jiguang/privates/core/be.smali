.class public final Lcn/jiguang/privates/core/be;
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
.field private final a:Lcn/jiguang/privates/core/ba;

.field private final b:Lcn/jiguang/privates/core/bf;

.field private final c:Lcn/jiguang/privates/core/dg;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/jiguang/privates/core/aw;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/aw;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jiguang/privates/core/ba;",
            "Lcn/jiguang/privates/core/aw;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/privates/core/be;->b:Lcn/jiguang/privates/core/bf;

    iput-object p1, p0, Lcn/jiguang/privates/core/be;->c:Lcn/jiguang/privates/core/dg;

    iput-object p2, p0, Lcn/jiguang/privates/core/be;->e:Lcn/jiguang/privates/core/aw;

    iput-object p3, p0, Lcn/jiguang/privates/core/be;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/privates/core/ba;Lcn/jiguang/privates/core/bf;Lcn/jiguang/privates/core/dg;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    iput-object p2, p0, Lcn/jiguang/privates/core/be;->b:Lcn/jiguang/privates/core/bf;

    iput-object p3, p0, Lcn/jiguang/privates/core/be;->c:Lcn/jiguang/privates/core/dg;

    return-void
.end method

.method private a()Lcn/jiguang/privates/core/bb;
    .locals 3

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/be;->c:Lcn/jiguang/privates/core/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    invoke-virtual {v0}, Lcn/jiguang/privates/core/ba;->a()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/privates/core/be;->c:Lcn/jiguang/privates/core/dg;

    invoke-virtual {v1, v0}, Lcn/jiguang/privates/core/dg;->a(I)Lcn/jiguang/privates/core/aw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/be;->e:Lcn/jiguang/privates/core/aw;

    :goto_0
    invoke-direct {p0, v0}, Lcn/jiguang/privates/core/be;->a(Lcn/jiguang/privates/core/aw;)Lcn/jiguang/privates/core/bb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "SisTask"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcn/jiguang/privates/core/aw;)Lcn/jiguang/privates/core/bb;
    .locals 6

    .line 65351
    const-string v0, " port:"

    const-string v1, "SisTask"

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    sget-object v3, Lcn/jiguang/privates/core/ao;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/jiguang/privates/core/ao;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    :cond_0
    sget v3, Lcn/jiguang/privates/core/ao;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send sis:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    iget v4, p1, Lcn/jiguang/privates/core/aw;->b:I

    invoke-direct {p0, v2, v3, v4}, Lcn/jiguang/privates/core/be;->a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    instance-of v5, v4, Lcn/jiguang/privates/core/bb;

    if-eqz v5, :cond_2

    iget-object v0, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    iget-object v4, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    invoke-virtual {v4, v0}, Lcn/jiguang/privates/core/ba;->a(Z)V

    iget-object v4, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    iget-object v4, v4, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Lcn/jiguang/privates/core/ap;

    invoke-static {v0}, Lcn/jiguang/privates/core/ap;->a(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/be;->b:Lcn/jiguang/privates/core/bf;

    if-eqz p1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/bf;->a(Ljava/lang/Object;)V

    :cond_1
    aget-object p1, v2, v3

    check-cast p1, Lcn/jiguang/privates/core/bb;

    return-object p1

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sis failed("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/jiguang/privates/core/aw;->c:Ljava/net/InetAddress;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcn/jiguang/privates/core/aw;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sis e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/net/DatagramSocket;Ljava/net/InetAddress;I)[Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    iget-object v5, p0, Lcn/jiguang/privates/core/be;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lcn/jiguang/privates/core/ba;->a(Ljava/util/Set;)[B

    move-result-object v3
    :try_end_0
    .catch Lcn/jiguang/privates/core/cb; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v3

    invoke-direct {v5, v3, v6, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/16 v3, 0x1770

    const/4 v8, 0x3

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {p1, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v3, 0x400

    new-array v5, v3, [B

    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string v3, "ConnectingHelper"

    const-string v5, "udp Receiving..."

    invoke-static {v3, v5}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v3, p1, [B

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    :try_start_2
    invoke-static {v3}, Lcn/jiguang/privates/core/i;->a([B)[B

    move-result-object p1
    :try_end_2
    .catch Lcn/jiguang/privates/core/cb; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, Lcn/jiguang/privates/core/bb;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v5}, Lcn/jiguang/privates/core/bb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/jiguang/privates/core/bb;->a()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/be;->a:Lcn/jiguang/privates/core/ba;

    iget-object p1, p1, Lcn/jiguang/privates/core/ba;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcn/jiguang/privates/core/bb;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v3, Lcn/jiguang/privates/core/bb;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcn/jiguang/privates/core/bb;->b:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcn/jiguang/privates/core/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "updateSisInfo ips="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " sslIps="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " net="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "SisTask"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    new-array v10, v10, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->A()Lcn/jiguang/privates/core/ap;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {}, Lcn/jiguang/privates/core/ap;->B()Lcn/jiguang/privates/core/ap;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v2}, Lcn/jiguang/privates/core/ap;->c(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    iget-object v7, v3, Lcn/jiguang/privates/core/bb;->c:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v6

    aput-object v6, v10, v0

    invoke-static {v4}, Lcn/jiguang/privates/core/ap;->c(Z)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    iget-object v6, v3, Lcn/jiguang/privates/core/bb;->d:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lcn/jiguang/privates/core/ap;->E()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    iget-object v6, v3, Lcn/jiguang/privates/core/bb;->e:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcn/jiguang/privates/core/aw;->a(Ljava/util/LinkedHashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v10, v6

    invoke-static {}, Lcn/jiguang/privates/core/ap;->H()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    iget-object v6, v3, Lcn/jiguang/privates/core/bb;->f:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    iget-object v6, v3, Lcn/jiguang/privates/core/bb;->f:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lcn/jiguang/privates/core/ap;->C()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    iget-boolean v6, v3, Lcn/jiguang/privates/core/bb;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {}, Lcn/jiguang/privates/core/ap;->D()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v10, v5

    invoke-static {p1, v10}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->r()Lcn/jiguang/privates/core/ap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v0

    new-array v4, v4, [Lcn/jiguang/privates/core/ap;

    aput-object v0, v4, v2

    invoke-static {p1, v4}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_2
    new-instance p1, Lcn/jiguang/privates/core/aw;

    invoke-direct {p1, p2, p3}, Lcn/jiguang/privates/core/aw;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, v3, Lcn/jiguang/privates/core/bb;->g:Lcn/jiguang/privates/core/aw;

    aput-object v3, v1, v2

    return-object v1

    :catch_0
    move-exception p1

    iget p1, p1, Lcn/jiguang/privates/core/cb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1

    :catch_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    return-object v1

    :catch_2
    move-exception p1

    iget p1, p1, Lcn/jiguang/privates/core/cb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65349
    invoke-direct {p0}, Lcn/jiguang/privates/core/be;->a()Lcn/jiguang/privates/core/bb;

    move-result-object v0

    return-object v0
.end method
